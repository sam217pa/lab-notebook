#!/usr/bin/env bash

cd ~/these/meta/journal

hugo -d public

cd public

git add .
git commit -m "lab notebook à jour"
git push
