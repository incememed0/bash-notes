#!/bin/bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
#################################
#				#
# case değişken in		#
#	1.KOŞUL )		#
#	1.DURUM;;	      	#
#				#
#	2.KOŞUL )		#
#	2.durum;;		#
# esac				#
#				#
#################################
read -p "bir karakter giriniz: " deger
case $deger in
	[a-z] )
	echo "$deger HARF girişi yapıldı.";;
	[0-9] )
	echo "$deger RAKAM girişi yapıldı.";;
	? ) # Özel karakterlerin tümünü "?" ile ifade ediyoruz.
	echo "$deger ÖZEL KARAKTER girişi yapıldı.";;
	* ) # Bütün karakterleri ifade etmek için "*" kullanılır.
	echo "$deger bilinmeyen karakter girildi.";;
esac
# Yazılan ifadeler küçük harfle yazılmalı yoksa çalışmaz. (a!=A)
read -p "araç tipini yazınız: " arac
case $arac in
	"araba" )
	echo "$arac için 10 tl otopark ücreti ödenicek.";;
	"minibüs" )
	echo "$arac için 15 tl otopark ücreti ödenicek.";;
	"motorsiklet" )
        echo "$arac için 5 tl otopark ücreti ödenicek.";;
esac
#
