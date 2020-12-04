#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
############################################
#			#
# while ((KOŞUL))	#
# do			#
#	KOMUT		#
# done			#
#			#
#########################
#
sayi=1
while (( $sayi <= 10 ))
do
	echo "$sayi . sayının değeri"
	sayi=$(($sayi+1)) # ((sayi++)) veya ((++sayi))
	sleep 1
done
#
# gnome-terminal
# xterm
