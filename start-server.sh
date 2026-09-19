#!/usr/bin/env bash
cd /workspaces/RakiKyiv
nohup python3 -m http.server 8000 >/tmp/rakikyiv-http.log 2>&1 &
echo "Сервер запущений на http://127.0.0.1:8000/"
