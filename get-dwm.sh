#!/bin/bash

if [[ -d dwm-orig ]]; then
  rm -rf dwm
  cp dwm-orig dwm -r
else
  git clone https://git.suckless.org/dwm
  cp dwm dwm-orig -r
fi
