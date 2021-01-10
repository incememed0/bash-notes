#!/usr/bin/env bash
# author: Ercan Atar
# linkedin.com/in/ercanatar/
############################################
# Argümanların tekrarı
echo $0 " Program çalışıyor."
echo "ilk argüman: "$1
echo "ikinci argüman: "$2
echo "üçüncü argüman: "$3
echo "argüman sayısı: "$#
echo "bütün argümanlar: "$*
shift # kaydırma işlemi yapılır, 1. argüman silinir.
echo "ilk argüman: "$1
echo "ikinci argüman: "$2
echo "üçüncü argüman: "$3
echo "argüman sayısı: "$#
echo "bütün argümanlar: "$*
