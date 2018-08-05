#!/bin/bash

echo Choose filetype
read TYPE

echo Chosen format: $TYPE

TYPE="*.${TYPE}"
echo $TYPE
find . -type f -name $TYPE -exec mv {} . \;

find -size -1M -exec rm -rf {} \;

echo Done!
read 
