#!/bin/bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
##########################################################
echo "Çalıştırılan programın adı : "$0
# $ ifadesinin yanına yazılan her sayı programın yanına yazılan komutlar veya ifadelerdir.
echo "############### $0 çalıştırıldı... ##############"
echo "1.ifade: "$1
echo "2.ifade: "$2
echo "3.ifade: "$3
echo "##################################"
echo "Bütün değişkenler#: "$@
echo "Bütün Değişkenler*: "$*
echo "Değişken sayısı: "$#
echo "##################################"
dizin=("$@") #Dizinlerde durum olduğundan farklı 1.ifade artık 0.ifade olarak gösterilir.
echo "0.ifade: "${dizin[0]}
echo "3.ifade: "${dizin[3]}
