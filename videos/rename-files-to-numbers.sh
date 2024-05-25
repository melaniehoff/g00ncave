#!/bin/bash
counter=0
for file in *.mp4; do
    mv "$file" "$counter.mp4"
    ((counter++))
done