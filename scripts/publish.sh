#!/usr/bin/env bash

set -u

set -e

set -x

rm -rf ./dist
python3.10 setup.py sdist
twine upload dist/*