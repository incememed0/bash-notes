#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
##########################################
function cikti(){
	local isim=$1 # Fonksiyondaki değişkene "local" ekleyerek değişken isimlerinin karışmasını önlemiş olursun.
	echo "İsmim: "$isim
}
isim="memed"
echo "İsim: "$isim

cikti ercan

echo "isminiz: "$isim
