#!/usr/bin/env python


from os import getenv
from pathlib import Path

import httpx


SPREADSHEET_ID = getenv("IN_MEMORIAM_SPREADSHEET_ID")
SPREADSHEET_URL = (
    f"https://docs.google.com/spreadsheets/d/{SPREADSHEET_ID}/export?format=csv"
)

OUTPUT_DIR = Path(__file__).parent.parent / "data"
OUTPUT_PATH = OUTPUT_DIR / "in_memoriam.csv"


def get_csv():
    if SPREADSHEET_ID is None:
        return

    response = httpx.get(SPREADSHEET_URL, follow_redirects=True)
    response.raise_for_status()

    # HTML back means the sheet is not public; do not overwrite good data with it
    content_type = response.headers.get("content-type", "")
    if "csv" not in content_type:
        raise SystemExit(f"expected CSV, got {content_type!r}")

    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    OUTPUT_PATH.write_bytes(response.content)


if __name__ == "__main__":
    get_csv()
