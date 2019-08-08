#!/bin/sh
set -e
while true
do
    cat /json.http | nc -lkv -p ${PORT:-80} -q 1
    printf '\n\n'
done

