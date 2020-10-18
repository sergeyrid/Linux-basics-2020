#!/bin/sh -l
mkdir refs
cd refs
for ref in "$(egrep -o 'http[s]?://[a-zA-Z0-9./%_\-]*' ../README.md)"
do
wget $ref
done
