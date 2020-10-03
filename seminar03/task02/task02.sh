#! /bin/bash
((x = RANDOM % 2**20))
prime="true"
if [ $(factor "$x" | wc -w) -gt 2 ]
then
prime="false"
fi
echo "$x $prime"
