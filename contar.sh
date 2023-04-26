#!/bin/bash

for i in {1..5}
do
    FILE="loremipsum-$i.txt"
    NUM_LINES=$(wc -l < "$FILE")
    echo "El archivo $FILE tiene $NUM_LINES líneas"
done