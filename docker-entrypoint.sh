#!/bin/sh
set -e
while true
do
    cat /json.http | nc -lkv ${HOST:-127.0.0.1} ${PORT:-80} -q 1
    printf '\n\n'
done

