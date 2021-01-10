#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
############################################
# Kullanıcıdan girdiler alıp konsolda sırasıyla bunlar çıktı verilicek. "q" tuşuna basılarak çıkılıcak

while ((1==1))
do
	echo "girilen sayılar: " ${dizi[@]} # diziyi tanımlamadım, ama çalışmaya devam etti
	read -p "sayı giriniz --> " merak
	if (($merak == "q")) # q harfine basılınca kapanıyor.
	then
		echo "Program kapatılıyor."
		echo "Dizinin eleman sayısı: " ${#dizi[@]}
		echo "Dizinin index adedi: " ${!dizi[@]}
		break
	fi
	for (( i=0;${dizi[i]} <=${#dizi[@]};i++ )) # Bu döngüdeki hata: dizinin indexini sırası ile arttıramıyorum. 1,2,3...
	do
		if [[ $merak == ${dizi[i]} ]]
		then
			echo "eşitlik"
			break
		fi
	done


	dizi[sayac]=$merak #sayacda tanımlanmadı
	((sayac++))
done
