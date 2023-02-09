#!/usr/bin/env bash

curl fdhfjdhfj.com &> /dev/null

[ $? -eq 6 ] && echo "Houve um erro de DNS"

exit 127