#!/usr/bin/env bash
git add -A
git commit -m "deploy"
git push origin master:gh-pages --force