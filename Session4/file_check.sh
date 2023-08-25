#!/bin/bash
dir=$1
file=$2
if [[ -f "$dir/$file" ]]
then
echo "File exists";
    cat $dir/$file;
else
    echo "File dos not exist";
fi