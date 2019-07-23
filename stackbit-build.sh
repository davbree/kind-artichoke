#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://145d3bc9.ngrok.io/pull/5d37595ee5e6e634184a87f0

./ssg-build.sh
