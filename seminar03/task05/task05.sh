#! /bin/bash
IFS=''
while read line
do
if [ -n "$line" ]
then
echo "$line"
fi
done < $1
