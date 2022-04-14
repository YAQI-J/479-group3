#!/bin/bash

sed -e 's/\t/ \+/g' -e 's/ \+/\n/g' <splited.$1> seded.$1

sort <seded.$1> sorted.$1
