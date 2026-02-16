#!/usr/bin/env bash
set -euo pipefail

PROJECT_NAME="${CF_PAGES_PROJECT:-${1:-}}"

if [[ -z "${CLOUDFLARE_API_TOKEN:-}" && -z "${CLOUDFLARE_API_KEY:-}" ]]; then
  echo "Info: no Cloudflare API token/key found in env."
  echo "Wrangler will try local auth from 'npx wrangler login'."
fi

if [[ -z "$PROJECT_NAME" ]]; then
  echo "Error: Cloudflare Pages project name is missing."
  echo "Set CF_PAGES_PROJECT or pass it as the first argument."
  echo "Example:"
  echo "  CLOUDFLARE_API_TOKEN=xxx CF_PAGES_PROJECT=my-pages-project npm run deploy"
  echo "  CLOUDFLARE_API_TOKEN=xxx npm run deploy -- my-pages-project"
  exit 1
fi

echo "Building project..."
npm run build

echo "Deploying dist/ to Cloudflare Pages project: $PROJECT_NAME"
npx -y wrangler pages deploy dist --project-name "$PROJECT_NAME"
