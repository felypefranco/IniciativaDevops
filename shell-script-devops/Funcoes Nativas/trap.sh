#!/usr/bin/env bash

function trapped () {
    echo "Sinal recebido: $1"
    exit 0
}

trap "trapped INT" INT
trap "trapped TERM" TERM
trap "trapped ERR" ERR


while true; do
    ls fdjfdkj
done