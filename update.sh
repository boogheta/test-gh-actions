#!/bin/bash

echo "Running update.sh"

echo "Updating data"
date +%s > data
cat data

echo "Running git add"
git add data

echo "Running git commit"
git commit -m "autoupdate"

echo "Running git push"
git push
