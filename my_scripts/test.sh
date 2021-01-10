#!/bin/bash

dizi=(11 22 33 44 55 66 77)

echo ${#dizi[@]} # 7
echo ${!dizi[@]} # 0 1 2 3 4 5 6
echo ${!dizi[@]}

for (( ${dizi[i]};${dizi[i]}<=${#dizi[@]};i++ ))
do
	echo ${dizi[i]}
done
