#!/bin/bash


RANDOM=$$

for i in {0..9}

do 

echo "$i,$RANDOM" >> inputFile
chmod u +rw inputFile

done
