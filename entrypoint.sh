#!/bin/sh -e

isort --version-number
isort --check-only --quiet -l 95

black --version
black --check . --line-length 95
