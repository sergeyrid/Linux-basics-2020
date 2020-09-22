#! /bin/bash
egrep -io '([^a-z^-]|^)the([^a-z]|$)' hamlet.txt | wc -l
