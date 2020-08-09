#!/bin/sh

npx csso-cli slidy.css -o styles/slidy.css
npx uglify-js -c -m --comments -o scripts/slidy.js -- slidy.js
