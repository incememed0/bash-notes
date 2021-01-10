#!/bin/bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
##########################################################
# echo ve printf komutları ile konsol ekranında çıktı verilmesi sağlanır.
#
# böyle yazarsan yazı alt satıra geçmez burdan devam eder. Bunu öncemek için "\n" kullan.
#
# Oluşturduğumuz script dosyasını "executable" yaparak çalıştırmaya hazır hale getiriyoruz.
# chmod +x dosya_ismi
#
# Oluşturduğumuz dosyayı herhangi bir dizinde çalıştırabilmek için "/usr/bin" (Kullanıcı komutları) veya "/usr/sbin" (Admin komutları)
# içerisine atarsanız her dizinde çalıştırabiliriz.
# " #!/usr/bin/env bash " --> farklı sistemlerde kullanabilirsin.
# =>>> Programı bu klasörlerden birine yerleştirirsen, çalıştırma sırasında " ./ " ifadesini kullanmana gerek yok.
# "bash dosyaismi.sh" şeklinde çalıştırabilirsin.
####################################################################
# DEĞİŞKENLER (VARIABLES)
# 1) System Variables
# 2) User Variables
#
# 1-Sistem değişkenleri
#
echo "##########======== Sistem değişkenleri =======##########"
echo $BASH # Sistemin hangi kabuk programını kullandığı
echo $SHELL
echo $BASH_VERSION # Kabuk programın versiyon bilgisi
echo $HOME # Hangi kullanıcının /home dizinin neresi olduğu bilgisi
echo $PWD # Komutu hangi dizinde çalıştırdığının bilgisi
echo $REPLY # Default sistem değişkeni
echo $TERM # Grafik ekran görüntüsünün x sunucusu ile değişken
# env ----> Bu komut tüm detaylı bilgilerin çıktısını verir.
# 2-Kullanıcı değişkenleri
echo "########## Kullanıcı değişkenleri ##########"
#
degisken="2 okey de bende."
printf "Boşuna dönme dünyaaa, %s\n" "$degisken"
#
printf "Hello, %s\n" "$1"
#
echo "Who are you?"
read name
echo "Hello, $name."
#
echo "What are you doing?"
read action
echo "You are ${action}ing."
###################################################################
echo "---------------------------------"
#
world="World"
echo "Çift tırnaklı yazı: Hello $world"
echo 'Tek tırnaklı yazı: Hello $world'
echo "Çift tırnaklı ama ters bölme işareti ile: Hello \$world"
#
###################################################################
