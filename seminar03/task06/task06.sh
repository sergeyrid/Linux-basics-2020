#!/bin/bash
IFS=""
while read line
do
echo "$line $(echo "$line" | wc -w)"
done < $1
