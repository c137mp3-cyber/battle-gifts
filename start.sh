#!/data/data/com.termux/files/usr/bin/sh
cd "$(dirname "$0")"
git pull --ff-only
[ -d node_modules/node-edge-tts ] || npm install
node bridge.js "$@"
