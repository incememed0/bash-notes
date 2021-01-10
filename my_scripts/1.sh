#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
############################################
#--------------> UYGULAMA <--------------#
# 1. Kullanıcıdan girdi alarak linux'un temel komutlarını çalıştıran bir program yazalım

echo $0 " Programı çalıştırıldı. Bu programda komutların ne işe yaradığı açıklanır."
sleep 1

case $1 in
	clear )
	clear
	echo "terminal ekranı temizlenir."
	echo "Geride bir iz bırakmaz.";;
	-ls )
	ls
	echo "bulunduğun dizindeki dosya ve dizinleri sıralar.";;
	--pwd )
	pwd
	echo "nerede bulunduğunu çıktı verir.";;
	* )
	echo "merak ettiğin bir komut gir.";;
esac
