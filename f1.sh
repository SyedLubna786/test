#!/bin/bash
echo enter the file to be search
read file
if [ -f "$file" ]
then
echo $file exists
else
echo $file does not exists
fi
