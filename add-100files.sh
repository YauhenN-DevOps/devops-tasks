#!/bin/bash

# Creat 100 files and 'hello world' to chetnie files
for i in {1..100}
do
	touch "$i.txt"
	[[ $(($i % 2)) -eq 0 ]] && echo 'Hello worl' > $i.txt;
done
