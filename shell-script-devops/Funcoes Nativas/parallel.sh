#!/usr/bin/env bash

(for i in  `seq 1000`; do echo "felype" | tr [a-z] [A-Z]; done) &

(for i in  `seq 1000`; do echo "fe" | tr [a-z] [A-Z]; done) &

wait

echo "Done"