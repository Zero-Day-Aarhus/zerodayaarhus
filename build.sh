#!/bin/bash

mkdir ./docs

#Declare a string array
FileArray=("index.html"  "logo.png")
 
for file in ${FileArray[*]}; do
     cp $file ./docs/
done