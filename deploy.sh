#!/usr/bin/env bash
# Deploy the static landing page to Cloudflare Pages.
set -euo pipefail

cd "$(dirname "$0")"

echo "→ Deploying landing page to Cloudflare Pages..."
npx wrangler pages deploy .
