#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: ./push.sh \"Problem Name - approach\""
  exit 1
fi
git add .
git commit -m "$(date '+%Y-%m-%d') | $1"
git push origin main
echo "Done! Green square incoming 💚"
