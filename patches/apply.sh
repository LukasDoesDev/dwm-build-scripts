#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

ls $SCRIPT_DIR -al
ls $SCRIPT_DIR/../ -al
ls $SCRIPT_DIR/../../ -al

ls $SCRIPT_DIR -al | grep ".diff"
if [ "$?" != "0" ]; then
  exit 0
fi

for file in $SCRIPT_DIR/*.diff
do
  echo "Applying patch for $file"
  cat $file
  patch --ignore-whitespace -p 1 < $file
done

