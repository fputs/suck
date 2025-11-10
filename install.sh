#!/usr/bin/env sh

set -eo pipefail

cd dwm && make && doas make install && cd ..
cd st && make && doas make install && cd ..
cd slstatus && make && doas make install && cd ..
