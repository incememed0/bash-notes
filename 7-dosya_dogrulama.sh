#!/bin/bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
#####################################################
# Dosya Doğrulama operatörleri
# -e --> Dosya veya dizin mevcut
# -f --> Dosya mevcut VE regular file ( Düzenli dosya: okunabilen veya yazılabilir)
# -s --> Dosya içeriği dolu
# -d --> Klasör olup olmadığı

# -r --> okunabilir
# -w --> yazılabilir
# -x --> çalıştırılabilir
######################################################
read -p "dosya ismini giriniz: " dosyaismi
if [ -e $dosyaismi ]
then
	echo "$dosyaismi bulundu."
else
	echo "$dosyaismi bulunamadı."
fi
#
read -p "klasör ismini giriniz: " dizin
if [ -d $dizin ]
then
	echo "$dizin bir klasördür."
else
	echo "$dizin klasör değildir."
fi
#
read -p "Dosyanın ismini gir ve dosyanın haklarını öğren: " hak
if [ -r $hak ] && [ -w $hak ] && [ -x $hak ]
then
	echo "$hak yazma-okuma-çalıştırma haklarına sahiptir."
else
	echo "$hak yazma-okuma-çalıştırma haklarına sahip DEĞİLdir."
fi
########################################################
#Dosyaya yazı yazma
read -p "Dosya ismini giriniz: " dosya
if [ -f $dosya ]
then
	if [ -w $dosya ]
	then
		echo "Dosya yazılabilir. (CTRL+D ile çıkabilirsin.)"
		cat >> $dosya
	else
		echo "dosya yazılabilir değil"
		chmod +w $dosya
		echo "Artık yazılabilir"
		cat >> $dosya
	fi
else
echo "dosya yok."
fi
################################################
