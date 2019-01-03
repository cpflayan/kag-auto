#!/bin/bash

cp ~/.kaggle/kaggle.json.$1 ~/.kaggle/kaggle.json
html2dic ~/.kaggle/kaggle.json > usergen.txt
USERIS=`sed -n '3p' usergen.txt`

rm -r ~/.kaggle/ka$1ryo1
rm -r ~/.kaggle/ka$1ryo2
rm -r ~/.kaggle/ka$1ryo3
rm -r ~/.kaggle/ka$1ryo4
rm -r ~/.kaggle/ka$1ryo5
rm -r ~/.kaggle/ka$1ryo6
rm -r ~/.kaggle/ka$1ryo7
rm -r ~/.kaggle/ka$1ryo8
rm -r ~/.kaggle/ka$1ryo9
rm -r ~/.kaggle/ka$1ryo0


mkdir ~/.kaggle/ka$1ryo1
mkdir ~/.kaggle/ka$1ryo2
mkdir ~/.kaggle/ka$1ryo3
mkdir ~/.kaggle/ka$1ryo4
mkdir ~/.kaggle/ka$1ryo5
mkdir ~/.kaggle/ka$1ryo6
mkdir ~/.kaggle/ka$1ryo7
mkdir ~/.kaggle/ka$1ryo8
mkdir ~/.kaggle/ka$1ryo9
mkdir ~/.kaggle/ka$1ryo0




A1=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A2=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A3=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A4=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A5=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A6=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A7=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A8=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A9=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A0=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`


echo -e "{\n  \"id\": \"$USERIS/$A1\",\n  \"title\": \""$A1"\",\n  \"code_file\": \""$A1.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo1/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A2\",\n  \"id_no\": \""$A2"\",\n  \"title\": \""$A2"\",\n  \"code_file\": \""$A2.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo2/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A3\",\n  \"id_no\": \""$A3"\",\n  \"title\": \""$A3"\",\n  \"code_file\": \""$A3.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo3/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A4\",\n  \"id_no\": \""$A4"\",\n  \"title\": \""$A4"\",\n  \"code_file\": \""$A4.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo4/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A5\",\n  \"id_no\": \""$A5"\",\n  \"title\": \""$A5"\",\n  \"code_file\": \""$A5.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo5/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A6\",\n  \"id_no\": \""$A6"\",\n  \"title\": \""$A6"\",\n  \"code_file\": \""$A6.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo6/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A7\",\n  \"id_no\": \""$A7"\",\n  \"title\": \""$A7"\",\n  \"code_file\": \""$A7.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo7/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A8\",\n  \"id_no\": \""$A8"\",\n  \"title\": \""$A8"\",\n  \"code_file\": \""$A8.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo8/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A9\",\n  \"id_no\": \""$A9"\",\n  \"title\": \""$A9"\",\n  \"code_file\": \""$A9.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo9/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A0\",\n  \"id_no\": \""$A0"\",\n  \"title\": \""$A0"\",\n  \"code_file\": \""$A0.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""true"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1ryo0/kernel-metadata.json

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo1/$A1.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo2/$A2.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo3/$A3.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo4/$A4.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo5/$A5.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo6/$A6.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo7/$A7.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo8/$A8.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo9/$A9.py

cp ~/.kaggle/example/xmr.py ~/.kaggle/ka$1ryo0/$A0.py


