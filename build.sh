#!/bin/bash

mkdir ./docs

#Declare a string array
FileArray=("index.html" "logo.png" "logo_long.png" "key.pub")
 
for file in ${FileArray[*]}; do
     cp $file ./docs/
done