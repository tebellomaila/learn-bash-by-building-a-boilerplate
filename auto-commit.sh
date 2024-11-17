#!/bin/bash
git add . 
git commit -m "Automated commit: $(date) - Progress saved and pushed to GitHub"
git push origin main
echo "Progress saved and pushed to Git"

