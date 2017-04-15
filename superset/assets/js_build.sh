#!/bin/bash
set -e
cd "$(dirname "$0")"
npm --version
node --version
npm install
npm run sync-backend
npm run lint
npm run test
npm run build
npm run cover
