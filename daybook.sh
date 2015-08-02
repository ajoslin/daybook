#!/bin/bash

if [[ -z "$DAYBOOK_DIR" ]]; then
  echo "-- Set environment variable DAYBOOK_DIR to the path to your journal directory."
  exit 0;
fi

if [[ -z "$DAYBOOK_EXT" ]]; then
  DAYBOOK_EXT=txt
fi

if [[ -z "$1" ]]; then
  DATE=$(date +"%Y-%m-%d")
else
  DATE=$1
fi

$EDITOR "$DAYBOOK_DIR/$DATE.$DAYBOOK_EXT"
