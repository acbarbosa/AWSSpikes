#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"

brew bundle --file="${SCRIPT_DIR}/Brewfile" --verbose