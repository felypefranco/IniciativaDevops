#!/usr/bin/env bash

echo "Processo do bash atual: $BASHPID"
( echo "Entre parenteses: $BASHPID" )
{ echo "Entre chaves: $BASHPID"; }

echo "Executando pipe..."

{ echo "X: $BASHPID" >&2; } | { echo "Y: $BASHPID" >&2; }


