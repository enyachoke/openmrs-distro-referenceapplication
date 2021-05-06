#!/usr/bin/env bash
set -e
npx --yes openmrs@${APP_SHELL_VERSION} build --spa-path \${SPA_PATH} --api-url \${API_URL} --target "$1"
