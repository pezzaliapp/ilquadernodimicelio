#!/bin/bash
cd "$(dirname "$0")"
echo "Il Quaderno di Micelio: http://localhost:8080"
python3 -m http.server 8080
