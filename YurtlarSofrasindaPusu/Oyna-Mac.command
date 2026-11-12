#!/bin/bash
D="$(cd "$(dirname "$0")" && pwd)"
open -na "Microsoft Edge" --args --app="file://$D/index.html" 2>/dev/null || open -na "Google Chrome" --args --app="file://$D/index.html" 2>/dev/null || open "$D/index.html"
