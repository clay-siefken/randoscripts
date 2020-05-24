#!/bin/sh

projects | json-to-tsv name id | grep $1 | awk 'BEGIN {FS="\t"}; { print $2 }'
