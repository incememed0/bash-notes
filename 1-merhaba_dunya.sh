#!/bin/bash

echo "Merhaba Dünya" #echo komutu ile konsol ekranında çıktı verilmesi sağlanır.

# Kısa notlar
#
# Oluşturduğumuz script dosyasını "executable" yaparak çalıştırmaya hazır hale getiriyoruz.
# chmod +x dosya_ismi
#
# Oluşturduğumuz dosyayı herhangi bir dizinde çalıştırabilmek için "/usr/bin" (Kullanıcı komutları) veya
# "/usr/sbin" (Admin komutları) içerisine atarsanız her dizinde çalıştırabiliriz.
#=>>> Programı bu klasörlerden birine yerleştirirsen, çalıştırma sırasında " ./ " ifadesini kullanmana gerek yok.
####################################################################
# DEĞİŞKENLER (VARIABLES)
# 1) System Variables
# 2) User Variables
#
# 1-Sistem değişkenleri
#
echo "########## Sistem değişkenleri ##########"
echo $BASH # Sistemin hangi kabuk programını kullandığı
echo $SHELL
echo $BASH_VERSION # Kabuk programın versiyon bilgisi
echo $HOME # Hangi kullanıcının /home dizinin neresi olduğu bilgisi
echo $PWD # Komutu hangi dizinde çalıştırdığının bilgisi
echo $REPLY # Default sistem değişkeni
echo $TERM # Grafik ekran görüntüsünün x sunucusu ile değişken
echo "########## env komutu ##########"
env # Bu komut tüm detaylı bilgilerin çıktısını verir.
echo "########## ########## ##########"
#
echo " "
# 2-Kullanıcı değişkenleri
echo "########## Kullanıcı değişkenleri ##########"
#
ad=memed
echo $ad # Değişken tanımlarken "10sayi" şeklinde yazmayın. "sayi10" şeklinde yazın.
#
sayi=30
echo $sayi
######################################################################
