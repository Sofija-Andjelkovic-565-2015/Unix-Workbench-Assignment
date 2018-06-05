#!/bin/bash
echo "How many files are in current directory?"
read guess
a=`ls -l | wc -l`
b=a-1
while [[ $guess -ne $b ]]
do
    if [[ $guess -gt $b ]]
    then
       echo "too high"
       echo "How many files are in current directory?"
       read guess
    fi
    if [[ $guess -lt $b ]]
    then
       echo "too low"
       echo "How many files are in current directory?"
       read guess
    fi
done
echo "Congratulations!"
