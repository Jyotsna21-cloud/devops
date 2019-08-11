#!/usr/bin/bash
directory=$1
#bash check if directory exists
if [ -d $directory ] && [ ! -z `$directory` ]; then
echo "directory exists!"
else 
echo "directory not exists"
fi
