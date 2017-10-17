#!/usr/bin/env sh

mkdir -p ./data
for i in $(seq 1 1000000); do
    head -n 1 /dev/random > "./data/${i}.txt"
done

