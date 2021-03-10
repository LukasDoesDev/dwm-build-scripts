#!/bin/bash
cd dwm

if [ "$?" = "install" ]; then
  sudo make install
else
  make
fi

