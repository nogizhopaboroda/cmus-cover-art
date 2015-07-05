#!/bin/sh

git clone git@github.com:nogizhopaboroda/cmus-cover-art.git
cd cmus-cover-art
curl https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat > imgcat
chmod 777 imgcat
mkdir .cover
echo "cover art plugin installed successfuly"

