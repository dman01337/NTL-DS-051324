#!/bin/bash
git add .
git commit -m 'daily lecture updates'
git push
git fetch upstream
git merge upstream/main -m "daily lecture update"
git push origin main
