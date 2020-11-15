#!/usr/bin/env sh

yarn node-sass \
  --watch \
  --importer node_modules/node-sass-package-importer/dist/cli.js \
  --functions scripts/sass-custom-functions.js \
  --output dist  \
  --recursive src