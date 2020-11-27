#!/bin/bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
#####################################################
# and --> && --> -a                                 #
# or  --> || --> -o    ("alt gr" + " - " = " | " )  #
#####################################################
# AND
#
###############################
deger1=10
deger2=20
if [ "$deger1" -eq 10 ] && [ "$deger2" -gt 15 ] # deger1, 10'a eşit "VE/AND" deger2, 15'den büyük ise çalış. (-gt: greater than (büyük ise) , -eq: equal (eşit ise))
then
	echo "1.Deger: " $deger1
	echo "2.değer: " $deger2
fi
#
deger1=13
deger2=20
if [[ "$deger1" -eq 13 && "$deger2" -gt 14 ]] # Çift paranteze alarak && ifadesini kullanabilirsin.
then
        echo "çift parantezli hali --> 1.Deger: " $deger1
        echo "çift parantezli hali --> 2.değer: " $deger2
fi
#
deger3=30
deger4=40
if [ "$deger3" -ne 10 -a "$deger4" -gt 35 ]
then
	echo "-a kullanılarak "and" ifadesi --> 3.deger: "$deger3
	echo "-a kullanılarak "and" ifadesi --> 4.deger: "$deger4
fi
################################
#
#OR
#
################################
sayi1=100
sayi2=200
if [ "$sayi1" -ne 90 ] || [ "$sayi2" -lt 300 ] # sayi1, 90'a eşit değil "VEYA/OR" değer2, 300'den küçük ise çalış. (-ne: not equal (eşit değil ise) , -lt : less than ( küçük ise ))
then
	echo "1.sayı: "$sayi1
	echo "2.sayı: "$sayi2
fi
#
sayi3=500
sayi4=1000
if [ "$sayi3" -eq 500 -o "$sayi4" -gt 300 ]
then
	echo "3.sayı: "$sayi3
	echo "4.sayı: "$sayi4
fi
#################################
