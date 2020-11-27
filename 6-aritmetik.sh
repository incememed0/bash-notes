#!/bin/bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
#####################################################
sayi1=25
sayi2=5
echo "Toplamanın sonucu: $(( sayi1 + sayi2 ))" # Toplama
echo $(( sayi2 - sayi1 )) # Çıkarma
echo $(( sayi1 * sayi2 )) # Çarpma
echo $(( sayi1 / sayi2 )) # Bölme
echo $(( sayi1 % sayi2 )) # Bölümünden kalan
echo "--------------------------"
echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo "Çarpma işleminin sonucu: $( expr $sayi1 \* $sayi2 )" # Burada çarpma işlemini yaparken " \* " kısmını eklemeyi unutma.
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )
echo "--------------------------"
######################################################
# Float değerleri
sayi3=13.4
sayi4=2.3
echo "$sayi3+$sayi4" | bc
echo "$sayi3-$sayi4" | bc
echo "$sayi3*$sayi4" | bc
echo "$sayi3/$sayi4" | bc # Bölme işleminde sonucun virgülden öncesini gösteriyor.
echo "scale=3; $sayi3/$sayi4" | bc # "scale=3;" ifadesi virgülden sonra kaç sayıyı göstericeğini ifade eder.
echo "$sayi3%$sayi4" | bc
echo "------------------------"
#
echo "sqrt($sayi4)" | bc -l #Kare kökü
echo "scale=3; sqrt($sayi4)" | bc -l #Kare kökü
echo "$sayi4^2" | bc -l #Karesi
#######################################################
