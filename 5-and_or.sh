#!/bin/bash
#author: Ercan Atar
#linkedin: https://www.linkedin.com/in/ercanatar/
##########################################################
# and --> && --> -a
# or  --> || --> -o    ("alt gr" + " - " = " | " )

# AND
###############################
deger1=10
deger2=20
if [ "$deger1" -eq 10 ] && [ "$deger2" -gt 15 ] # deger1, 10'a eşit "VE/AND" deger2, 15'den büyük ise çalış. (-gt: greater than (büyük ise) , -eq: equal (eşit ise))
then
	echo "1.Deger: " $deger1
	echo "2.değer: " $deger2
fi
################################
sayi1=100
sayi2=200
if [ "$sayi1" -ne 90 ] || [ "$sayi2" -lt 300 ] # sayi1, 90'a eşit değil "VEYA/OR" değer2, 300'den küçük ise çalış. (-ne: not equal (eşit değil ise) , -lt : less than ( küçük ise ))
then
	echo "1.sayı: "$sayi1
	echo "2.sayı: "$sayi2
fi
