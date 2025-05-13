#!/usr/bin/env bash

# exit on first error
set -e

# install just
mise use -g just

# install uv
python -m pip install uv

# build
python -m uv run just build

# copy redirects
cp _redirects output/
