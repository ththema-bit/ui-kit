#!/bin/bash
# Copy the kit to a web root: ./deploy.sh [target-dir]
set -e; S=$(dirname "$(readlink -f "$0")"); D=${1:-/var/www/ui}
mkdir -p "$D/fonts"; cp "$S/ui-kit.css" "$D/"; cp "$S"/fonts/*.woff2 "$D/fonts/"; echo "ui-kit deployed to $D"
