#!/usr/bin/env bash

# exit on first error
set -e

# install just
mise use -g just

# install uv
pip install uv

# build
uv run just build

# copy redirects
cp _redirects output/
