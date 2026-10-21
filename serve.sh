#!/usr/bin/env bash
# Jalankan server lokal untuk Flatlay Mockup. Pakai: ./serve.sh [port]
set -e
cd "$(dirname "$0")"
PORT="${1:-8000}"
echo "Buka http://localhost:$PORT"
exec python3 -m http.server "$PORT"
