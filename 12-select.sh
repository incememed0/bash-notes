#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
#################################
#				#
# select DEĞİŞKEN in LİSTE	#
# do				#
#	KOMUT			#
# done				#
#				#
#################################
# select iller in ankara istanbul izmir
# do
#	echo $iller " seçildi."
# done
# select ifadesi case ile beraber kullanılır. uzun kod satırlarında daha detaylı kodlar yazmamıza olanak sağlar
select ilce in marmaris datça bodrum milas
do
	case $ilce in
	marmaris )
		echo "Marmaris, Ege'nin incisi"
		break ;;
	datça )
		echo "Datça, Muğla'ya en uzak ilçesi"
		break ;;
	bodrum )
		echo "Bodrum, Türkiye'nin en popüler tatil beldesi"
		break ;;
	milas )
		echo "Milas, Muğla'nın tatil beldesi olmayan tek ilçesi"
		break ;;
	* )
		echo "1-4 arasında değer giriniz.";;
	esac
done
################################################################
