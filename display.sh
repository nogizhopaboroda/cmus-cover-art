#!/bin/sh

CURRENT_DIR=`dirname "$BASH_SOURCE"`
COVERS_DIR="$CURRENT_DIR/.cover"

PREVIOUS=""
CURRENT=""

IMAGE_VIEWER="./imgcat"

clear
while (true)
do
    CURRENT=$(ls ${COVERS_DIR})
    if [ "$CURRENT" != "$PREVIOUS" ]
    then 
      clear
      if [ "$CURRENT" != "" ]
      then
        echo "--- $CURRENT ---" 
        PREVIOUS=$CURRENT
        $IMAGE_VIEWER $COVERS_DIR/$CURRENT 
      else
        PREVIOUS=""
      fi
    fi   
    sleep 1
done

# how to find cover art on music brainz:
# http://stackoverflow.com/questions/13453678/how-to-get-album-image-using-musicbrainz
