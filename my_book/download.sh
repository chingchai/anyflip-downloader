#!/bin/bash
for i in {1..155}; do
  echo "Downloading page $i..."
  curl -s -O -H 'Referer: https://online.anyflip.com/iufi/beyu/mobile/index.html' \
       -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36' \
       "https://online.anyflip.com/iufi/beyu/files/mobile/${i}.webp"
done
echo "Download Complete!"