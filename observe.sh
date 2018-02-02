#!/bin/sh

CURRENT_DIR=`dirname "$BASH_SOURCE"`
COVERS_DIR="$CURRENT_DIR/.cover"

status=$2
file_path=$(echo "$@" | grep -o  "file .*\...." | sed s/file\ //)
timestamp=`date +%s`

rm $COVERS_DIR/*
if [ $status == "playing" ]
then
  ffmpeg -i "${file_path}" -an -vcodec copy $COVERS_DIR/${timestamp}.jpg
  if [ ! -f "$COVERS_DIR/${timestamp}.jpg" ]
  then
    file_dir=$(dirname "${file_path}")
    cp "${file_dir}/cover.jpg" $COVERS_DIR/${timestamp}.jpg || cp "${file_dir}/folder.jpg" $COVERS_DIR/${timestamp}.jpg
  fi
fi

