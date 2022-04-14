#!/bin/bash

mkdir log error output

cat splited.$1 |
tr -s '[[:punct:][:space:]]' '\n' |
sort > sorted.$1
