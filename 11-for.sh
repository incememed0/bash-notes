#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
#########################################################################################################################
#					   #				#						#
# for (( baslangıc;KOŞUL;atlama_Degeri ))  # for DEĞİŞKEN in KOMUT	# for DEĞİŞKEN in {başlangıç..bitiş..artış}	#
# do					   # do				# do						#
#	KOMUT				   #	DEGİSKEN 		#	KOMUT					#
# done					   # done			# done						#
#					   #				#						#
#########################################################################################################################
#
for (( sayi=3;sayi<=10;sayi++ ))
do
	echo $sayi
done
#
for degisken in ls pwd
do
	echo "------$degisken-------"
	$degisken
	echo # Boşluk
done
#
for i in {1..20..2}
do
	echo $i
done
#################################################
