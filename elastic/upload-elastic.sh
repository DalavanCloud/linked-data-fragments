#!/bin/sh

echo 'elastic-519.json'
curl http://127.0.0.1:32769/ldf/_bulk -H 'Content-Type: application/x-ndjson' -XPOST --data-binary '@elastic-519.json'  --progress-bar | tee /dev/null
echo ''