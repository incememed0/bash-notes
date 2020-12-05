#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
##########################################
# Fonkiyon komut tekrarını azaltmak için kullanılır.
# 2 türlü fonksiyon oluşturulabilir.
#################################################
#						#
# function FONKSİYON_ADI(){			#
#						#
#	KOMUT					#
# }						#
# FONKSİYON_ADI # Fonksiyonu çağırıyorsun.	#
#						#
#################################################
function merhaba(){
	echo "merhabalar"
	for i in {1..10..2}
	do
		echo $i
	done
}
#
cikis(){
	echo "program kapatılıyor."
	sayi=1
	while (($sayi<=10))
	do
		echo $sayi
		((sayi++))
	done
}
#
function karesi(){
	read -p "sayıyı burda gir: " deger
	echo "sayının karesi: " $((deger*deger))
}
#
function degisken(){
	echo $1 $2
}
# degisken ahmet mehmet
