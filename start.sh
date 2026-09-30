#!/usr/bin/env bash
cd /home/exedev/topographic-quiz
exec python3 -m http.server 8090 --bind 0.0.0.0
