#!/bin/bash

mkdir ./docs

#Declare a string array
FileArray=("index.html" "logo.png" "logo_long.png" "key.pub" "CNAME" "googled49ee5ba9d18fa74.html" "wallet1.png" "wallet2.png" "et-nul.png" "writeups.html")
 
for file in ${FileArray[*]}; do
     cp $file ./docs/
done