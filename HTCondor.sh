#!/bin/bash

cat splited.$1 |
tr -s '[[:punct:][:space:]]' '\n' |
sort > sorted.$1
