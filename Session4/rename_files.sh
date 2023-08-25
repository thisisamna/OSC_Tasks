#!/bin/bash
extention=$1;
newName=$2;
i=1;
for file in *.$extention
do
    mv "$file" "$newName$i.$extention";
    i=$(($i+1));
done