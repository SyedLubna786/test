#!/bin/bash
read -p "Enter the name of the tool: " tool_name 
sed -i "s/git/$tool_name/g" f2.sh

echo "Replaced content."


