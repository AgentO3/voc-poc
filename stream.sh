#!/bin/bash

POSITION=$1

node auto.js -o | ffmpeg -re -i - -f mpegts udp://127.0.0.1:123$POSITION