#!/bin/bash
git add . 
git commit -m "Automated commit: $(date) - Progress saved"
git push origin main
echo "Progress saved and pushed to Git"

