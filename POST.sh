#!/bin/bash

cat sorted.0* | 
sort -m |
uniq -c > countsOfWords
rm seded.0* sorted.0* splited.0*
