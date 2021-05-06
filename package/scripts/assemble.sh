#!/usr/bin/env bash
set -e
npx --yes openmrs@${APP_SHELL_VERSION} assemble --mode config --target "$1" --config "$2"
