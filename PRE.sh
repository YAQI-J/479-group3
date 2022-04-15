#!/bin/bash

wget https://pages.stat.wisc.edu/~jgillett/479/CHTC/wordCounting/shakespeare.tar

tar -xvf shakespeare.tar

cat shakespeare/*/* >> allWords.txt

split -n 5 -a 2 -d allWords.txt "splited."

mkdir log error output
