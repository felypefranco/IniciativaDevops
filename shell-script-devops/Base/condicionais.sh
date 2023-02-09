#!/usr/bin/env bash

#if [ condicao ]; then
#   faca algo
#elif [ condicao ]; then
#else
#    faca algo
#fi
NOME="Felype"
NOME_2="Felype"

#if [ "$NOME" = "$NOME_2" ]; then
#    echo "Sao iguais"
#else
#    echo "Sao diferentes"
#fi

[ "$NOME" = "$NOME_2" ] && echo "Sao iguais" || echo "Sao diferentes"