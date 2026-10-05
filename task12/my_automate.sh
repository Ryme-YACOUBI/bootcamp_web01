#!/bin/bash
df=$(printf "%02i" $2)
mkdir day$df
cd ./day$df
for i in $(seq 1 $1)
do
	tf=$(printf "%02i" $i)
	mkdir task$tf
done
