#!/usr/bin/env bash

# exit on first error
set -e

# install just
mise use -g just

# install uv
python -m pip install uv

# generate in memoriam
python -m uv run just inmemoriam

# build
python -m uv run just build

# copy redirects
cp _redirects output/
