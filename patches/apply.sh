#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

ls $SCRIPT_DIR -al | grep ".diff"
if [ "$?" != "0" ]; then
  exit 0
fi

for file in $SCRIPT_DIR/*.diff
do
  patch < $file
done

