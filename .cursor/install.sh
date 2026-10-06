#!/usr/bin/env bash
set -euo pipefail

test -f index.html
test -f README.md
python3 -c "import http.server"
