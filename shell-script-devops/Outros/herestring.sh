#!/usr/bin/env bash

IFS=:
while read -a usuario; do
    set -xv
    echo "O usuario ${usuario[0]} usa o shell  ${usuario[6]}"
    set +xv
done <<< "felype-franco:x:1000:1000:Felype Barbosa Franco:/home/felype-franco:/bin/bash"
