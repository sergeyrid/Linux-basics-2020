#! /bin/bash
grep -no 'https://[a-z0-9./]*' urls.txt | sed -r "s/^(.*)$/<<\1>>/"
