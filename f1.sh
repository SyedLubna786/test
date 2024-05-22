#!/bin/bash
#echo enter the file to be search
#read file
#if [ -f "$file" ]
#then
#echo $file exists
#else
#echo $file does not exists
#fi

echo enter the file to remove
read file
if [ -f "$file" ]
then
rm $file
echo $file removed
else
echo $file not removed
fi
