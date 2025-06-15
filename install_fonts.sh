#!/bin/bash
set -e

cd "$(dirname "$0")"
cp -r msttcorefonts /usr/share/fonts/truetype/msttcorefonts

sudo fc-cache
