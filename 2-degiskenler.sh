#!/bin/bash

# İmleç aşağıya iniyor.
echo "Yazı imleci aşağıya indi: "
read isim1
echo "Girilen isim: " $isim1

# İmleç isminiz: yazısının yanında kalıyor.
read -p "Yazı imleci bu satırda kaldı: " isim2
echo "girilen isim: " $isim2

# Birden fazla girilen kelime içinyi
echo "girilecek kelimeleri yan yana sıralayın: "
read kelime1 kelime2 kelime3
echo "Girilen kelimeler: $kelime1 , $kelime2 , $kelime3 "

# Kullanıcıdan girilen isim dışında birde şifre girmesi istenir ve bu şifre gizlenebilir.
read -p "Kullanıcı Adı: " kullanici
read -sp "Şifreniz: " sifre
echo "Kullanıcı adı: $kullanici , şifre: $sifre"

# Sistem default olarak REPLY değişkenini kullanmana izin verir.
echo "sistemin default değişkeni REPLY: "
read
echo "sonuç : $REPLY"

# sonra devam et
