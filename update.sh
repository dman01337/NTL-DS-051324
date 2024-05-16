#!/bin/bash
cd Documents\Flatiron\Course_material\phase_1\live\NTL-DS-051324
git add .
git commit -m 'daily lecture updates'
git push
git fetch upstream
git merge upstream/main -m "daily lecture update"
git push origin main
