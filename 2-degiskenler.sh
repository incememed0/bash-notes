#!/bin/bash
#author: Ercan Atar
#linkedin: https://www.linkedin.com/in/ercanatar/
##########################################################
# Program çalıştırıldığında Düzenli bir görünüm sağlamak önemli bunun için imlecin nereye geleceği önem kazanır.
echo "Yazı imleci aşağıya indi: "
read isim1
echo "Girilen isim: " $isim1

read -p "Yazı imleci bu satırda kaldı: " isim2
echo "girilen isim: " $isim2
################################################
# Birden fazla girilen kelimeler sırası ile yazılır.
echo "girilecek kelimeleri yan yana sıralayın ( 1.kelime 2.kelime 3.kelime): "
read kelime1 kelime2 kelime3
echo "Girilen kelimeler: $kelime1 , $kelime2 , $kelime3 "
################################################
# Kullanıcıdan girilen isim dışında birde şifre girmesi istenir ve bu şifre gizlenebilir.
read -p "Kullanıcı Adı: " kullanici
read -sp "Şifreniz: " sifre # -s ifadesi yazılan yazının gizlenmesi için kullanılır.
echo "Kullanıcı adı: $kullanici , şifre: $sifre"
################################################
# Sistem default olarak REPLY değişkenini kullanmana izin verir. Değişken ataması yapmadığın takdirde REPLY kullanılır.
echo "sistemin default değişkeni REPLY: "
read
echo "sonuç : $REPLY"
################################################
# Dizi şeklinde girdi alınabilir.
echo "3 adet kelime gir (kelime1 kelime2 kelime3) : "
read -a isimler
echo "isimler sırasıyla; ${isimler[0]} , ${isimler[1]} , ${isimler[2]} "
