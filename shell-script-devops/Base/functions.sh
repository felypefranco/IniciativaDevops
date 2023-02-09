#!/usr/bin/env bash

function soma () {
    local resultado=$(($1+$2))
    echo $resultado
}

soma 15 300
