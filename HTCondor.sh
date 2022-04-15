#!/bin/bash

# Sum one of the several partial data.txt.* files.

sed -e 's/[\t \n]/\n/g' splited.$1 |
sed -e 's/[^a-zA-Z]//g' |
sed '/^$/d' |
tr A-Z a-z | 
sort > sorted.$1
