#!/bin/bash
cd dwm

if [ "$1" = "install" ]; then
  sudo make install
else
  make
fi

