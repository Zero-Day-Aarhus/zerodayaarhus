#!/bin/bash

mkdir ./docs

#Declare a string array
FileArray=("index.html" "logo.png" "logo_long.png" "key.pub" "CNAME")
 
for file in ${FileArray[*]}; do
     cp $file ./docs/
done