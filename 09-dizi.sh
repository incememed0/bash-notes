#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
######################################
os=( "linux" "windows" "unix" )
echo "${os[@]}" # Dizinin bütün elemanlarını çıktı verir
echo "${!os[@]}" # tüm dizinin index sırasını gösterir
echo "${#os[@]}" # Tüm dizi eleman sayısını gösterir.
echo "---#---"
echo "${os[0]}" # Sıfırıncı eleman
echo "${os[8]}" # Olmayan bir eleman olduğunda
echo "---#---"
os[3]="mac" # Dizine eleman ekleme
echo "${os[@]}"
echo "---#---"
unset os[1] # Eleman Çıkarma
echo "${os[@]}"
echo "${!os[@]}" # İndex sırasından da çıkarma işlemi yapılıyor.
