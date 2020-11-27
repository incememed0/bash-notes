#!/bin/bash
#author: Ercan Atar
#linkedin: https://www.linkedin.com/in/ercanatar/
##########################################################
# if 2 farklı kullanım şekli bulunmakta
#########################################
#if [ 1.KOŞUL ]    #if ((1.KOŞUL))	#
#then              #then		#
#	1.DURUM    #	1.DURUM		#
#                  #			#
#elif [ 2.KOŞUL ]  #elif ((2.KOŞUL))	#
#then              #then		#
#	2.DURUM    #	2.DURUM		#
#                  #			#
#else              #else		#
#	3.DURUM    #	3.DURUM		#
#                  #			#
#fi                #fi			#
#########################################
#
# INTEGER karşılaştırma
# -eq / eşit = equal ============================= if [ $sayi1 -eq $sayi2 ]
# -ne / eşit değil = not equal =================== if [ $sayi1 -ne $sayi2 ]
# -gt / büyük = greater than ===================== if [ $sayi1 -gt $sayi2 ]
# -ge / büyük veya eşit = greater than or equal == if [ $sayi1 -ge $sayi2 ]
# -lt / küçük = less than ======================== if [ $sayi1 -lt $sayi2 ]
# -le / küçük veya eşit =less than or equal ====== if [ $sayi1 -le $sayi2 ]
#
# Sembollerle ifade edebilmek için çift paranteze alınır.
# == / eşit ====================================== if (($sayi1 == $sayi2))
# <  / küçük ===================================== if (($sayi1 < $sayi2))
# <= / küçük eşit ================================ if (($sayi1 <= $sayi2))
# >  / büyük ===================================== if (($sayi1 > $sayi2))
# >= / büyük eşit ================================ if (($sayi1 >= $sayi2))
#
###################################
sayi=10
if [ $sayi -eq 10 ]
then
	echo "sayı 10'a eşittir."
fi
####################################
sayi1=15
sayi2=20
if (($sayi2 > $sayi1))
then
	echo "20 15'den büyüktür."
fi
####################################
read -p "0-100 arasında bir sayı giriniz: " sayi3
if (($sayi3 > 50))
then
	echo "sayı 50'den büyüktür."
elif (($sayi3 == 50))
then
	echo "sayı 50'ye eşittir."
else
	echo "sayı 50'den küçüktür."
fi
####################################
#
# STRING karşılaştırma
# == / eşit ====================================== if [ $kelime1 == $kelime2 ] === veya === if [[ $kelime1 == $kelime2 ]]
# != / eşit değil ================================ if [ $kelime1 != $kelime2 ] === veya === if [[ $kelime1 != $kelime2 ]]
# <  / küçük veya eşit =========================== if [[ $kelime1 < $kelime2 ]] / Alfabetik düzene göre (b > a) (A > a)
# >  / büyük veya eşit =========================== if [[ $kelime1 > $kelime2 ]] / Alfabetik düzene göre
#
# Küçük veya büyüktür karşılaştırmasında ÇİFT paranteze almayı unutma.
# Büyük veya küçük harf uyumuna dikkat et.
###################################
harf=a
if [[ $harf < "b" ]]
then
	echo "a harf b den küçüktür: "$harf
fi
###################################
harf1=A
if [[ $harf1 > "a" ]]
then
	echo "Büyük A, küçük a'dan büyüktür: "$harf1
fi
###################################
