#!/bin/bash

echo "===== loop 0ne ====="

for i in $*
do
	echo $i
done

echo "===== loop Two ====="
for i in $@
do
	echo $i
done


