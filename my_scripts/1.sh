#!/bin/bash

#1-dosya var mı kontrol et
#2-dosya yoksa oluştur
#3-dosya varsa yetkilerini öğren
#4-dosyanın yetkilerinin hangisini arttırılmasını istiyorsan belirle (r-w-x)
#5-dosya içerisine yazı yaz.

read -p "dosya mevcut mu: " $dosya
if [ -e $dosya ]
then
	echo "dosyamız mevcut."
	ls -la $dosya
	read -p "dosyanın hangi yetkilerini değiştiricez(r w x): " $1 $2 $3
	case
else
	echo "dosya mevcut değil."
	touch $dosya
fi
