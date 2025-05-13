#!/usr/bin/env python


from os import getenv
from pathlib import Path

from bs4 import BeautifulSoup
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

    response = httpx.get(SPREADSHEET_URL)
    soup = BeautifulSoup(response.content, features="html.parser")
    redirect_url = soup.find("a").get("href")

    redirect_response = httpx.get(redirect_url)

    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    OUTPUT_PATH.write_bytes(redirect_response.content)


if __name__ == "__main__":
    get_csv()
