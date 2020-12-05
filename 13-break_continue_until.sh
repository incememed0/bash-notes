#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
##########################################
# break : bitir
# contunie : atla ve devam et
#
for i in {1..10}
do
	if (($i == 6))
	then
		#break # 1,2,3,4,5 değerleri ekrana yazdırıldıktan sonra program kapanır
		#
		continue # 6 değerinin üstünden atlayıp yoluna devam eder.
	fi
	echo $i
done
#################################
#				#
# until [ DEĞİŞKEN >< KOŞUL ]	#
# do				#
#	KOMUT			#
# done				#
#				#
#################################
# until: şartlar sağlanana kadar içerdeki döngü çalışır
sayi=1
until (($sayi >= 10))
do
	echo $sayi
	((sayi++))
done
#######
