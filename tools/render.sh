#!/bin/bash
# Render the procedural floor images from render-floors.html into src-assets/gen/*.png.
# Headless Chrome's viewport is shorter than its window, so render into a taller
# window and crop the top-left W x H.
set -euo pipefail
cd "$(dirname "$0")/.."
CH="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
mkdir -p src-assets/gen
one() { # mode w h
  "$CH" --headless=new --disable-gpu --hide-scrollbars --window-size=$2,$(($3+200)) --virtual-time-budget=60000 \
    --screenshot="src-assets/gen/.$1.png" "file://$PWD/tools/render-floors.html#$1,$2,$3" 2>/dev/null
  ffmpeg -loglevel error -y -i "src-assets/gen/.$1.png" -vf "crop=$2:$3:0:0" "src-assets/gen/$1.png"
  rm "src-assets/gen/.$1.png"
}
one hero 2400 1350 & one heroPhone 900 1300 & one metallic 1080 1350 & one flake 1080 1350 & one solid 1080 1350 & wait
ls -1 src-assets/gen
