#!/bin/sh -l
echo "$(grep -o 'https://[a-z0-9./]*' README.md)" > $1
