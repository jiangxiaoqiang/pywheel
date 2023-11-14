#!/usr/bin/env bash

set -u

set -e

set -x

rm -rf ./dist
python3.10 setup.py sdist bdist_wheel
twine upload dist/*