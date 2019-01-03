#!/bin/bash

cp ~/.kaggle/kaggle.json.$1 ~/.kaggle/kaggle.json
html2dic ~/.kaggle/kaggle.json > usergen.txt
USERIS=`sed -n '3p' usergen.txt`

rm -r ~/.kaggle/ka$1pas1
rm -r ~/.kaggle/ka$1pas2
rm -r ~/.kaggle/ka$1pas3
rm -r ~/.kaggle/ka$1pas4
rm -r ~/.kaggle/ka$1pas5
rm -r ~/.kaggle/ka$1pas6
rm -r ~/.kaggle/ka$1pas7
rm -r ~/.kaggle/ka$1pas8
rm -r ~/.kaggle/ka$1pas9
rm -r ~/.kaggle/ka$1pas0
rm -r ~/.kaggle/ka$1pas11
rm -r ~/.kaggle/ka$1pas12
rm -r ~/.kaggle/ka$1pas13
rm -r ~/.kaggle/ka$1pas14
rm -r ~/.kaggle/ka$1pas15
rm -r ~/.kaggle/ka$1pas16
rm -r ~/.kaggle/ka$1pas17
rm -r ~/.kaggle/ka$1pas18
rm -r ~/.kaggle/ka$1pas19
rm -r ~/.kaggle/ka$1pas10


mkdir ~/.kaggle/ka$1pas1
mkdir ~/.kaggle/ka$1pas2
mkdir ~/.kaggle/ka$1pas3
mkdir ~/.kaggle/ka$1pas4
mkdir ~/.kaggle/ka$1pas5
mkdir ~/.kaggle/ka$1pas6
mkdir ~/.kaggle/ka$1pas7
mkdir ~/.kaggle/ka$1pas8
mkdir ~/.kaggle/ka$1pas9
mkdir ~/.kaggle/ka$1pas0
mkdir ~/.kaggle/ka$1pas11
mkdir ~/.kaggle/ka$1pas12
mkdir ~/.kaggle/ka$1pas13
mkdir ~/.kaggle/ka$1pas14
mkdir ~/.kaggle/ka$1pas15
mkdir ~/.kaggle/ka$1pas16
mkdir ~/.kaggle/ka$1pas17
mkdir ~/.kaggle/ka$1pas18
mkdir ~/.kaggle/ka$1pas19
mkdir ~/.kaggle/ka$1pas10
mkdir ~/.kaggle/ka$1pas21
mkdir ~/.kaggle/ka$1pas22
mkdir ~/.kaggle/ka$1pas23
mkdir ~/.kaggle/ka$1pas24
mkdir ~/.kaggle/ka$1pas25





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
A11=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A12=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A13=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A14=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A15=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A16=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A17=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A18=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A19=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A10=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A21=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A22=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A23=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A24=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`
A25=$RANDOM`cat /dev/urandom | tr -dc "a-z" | fold -w 10 | head -1`


echo -e "{\n  \"id\": \"$USERIS/$A1\",\n  \"title\": \""$A1"\",\n  \"code_file\": \""$A1.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas1/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A2\",\n  \"id_no\": \""$A2"\",\n  \"title\": \""$A2"\",\n  \"code_file\": \""$A2.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas2/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A3\",\n  \"id_no\": \""$A3"\",\n  \"title\": \""$A3"\",\n  \"code_file\": \""$A3.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas3/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A4\",\n  \"id_no\": \""$A4"\",\n  \"title\": \""$A4"\",\n  \"code_file\": \""$A4.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas4/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A5\",\n  \"id_no\": \""$A5"\",\n  \"title\": \""$A5"\",\n  \"code_file\": \""$A5.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas5/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A6\",\n  \"id_no\": \""$A6"\",\n  \"title\": \""$A6"\",\n  \"code_file\": \""$A6.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas6/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A7\",\n  \"id_no\": \""$A7"\",\n  \"title\": \""$A7"\",\n  \"code_file\": \""$A7.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas7/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A8\",\n  \"id_no\": \""$A8"\",\n  \"title\": \""$A8"\",\n  \"code_file\": \""$A8.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas8/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A9\",\n  \"id_no\": \""$A9"\",\n  \"title\": \""$A9"\",\n  \"code_file\": \""$A9.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas9/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A0\",\n  \"id_no\": \""$A0"\",\n  \"title\": \""$A0"\",\n  \"code_file\": \""$A0.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas0/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A11\",\n  \"title\": \""$A11"\",\n  \"code_file\": \""$A11.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas11/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A12\",\n  \"id_no\": \""$A12"\",\n  \"title\": \""$A12"\",\n  \"code_file\": \""$A12.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas12/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A13\",\n  \"id_no\": \""$A13"\",\n  \"title\": \""$A13"\",\n  \"code_file\": \""$A13.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas13/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A14\",\n  \"id_no\": \""$A14"\",\n  \"title\": \""$A14"\",\n  \"code_file\": \""$A14.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas14/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A15\",\n  \"id_no\": \""$A15"\",\n  \"title\": \""$A15"\",\n  \"code_file\": \""$A15.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas15/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A16\",\n  \"id_no\": \""$A16"\",\n  \"title\": \""$A16"\",\n  \"code_file\": \""$A16.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas16/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A17\",\n  \"id_no\": \""$A17"\",\n  \"title\": \""$A17"\",\n  \"code_file\": \""$A17.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas17/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A18\",\n  \"id_no\": \""$A18"\",\n  \"title\": \""$A18"\",\n  \"code_file\": \""$A18.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas18/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A19\",\n  \"id_no\": \""$A19"\",\n  \"title\": \""$A19"\",\n  \"code_file\": \""$A19.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas19/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A10\",\n  \"id_no\": \""$A10"\",\n  \"title\": \""$A10"\",\n  \"code_file\": \""$A10.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas10/kernel-metadata.json


echo -e "{\n  \"id\": \"$USERIS/$A21\",\n  \"title\": \""$A21"\",\n  \"code_file\": \""$A21.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas21/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A22\",\n  \"id_no\": \""$A22"\",\n  \"title\": \""$A22"\",\n  \"code_file\": \""$A22.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas22/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A23\",\n  \"id_no\": \""$A23"\",\n  \"title\": \""$A23"\",\n  \"code_file\": \""$A23.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas23/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A24\",\n  \"id_no\": \""$A24"\",\n  \"title\": \""$A24"\",\n  \"code_file\": \""$A24.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas24/kernel-metadata.json

echo -e "{\n  \"id\": \"$USERIS/$A25\",\n  \"id_no\": \""$A25"\",\n  \"title\": \""$A25"\",\n  \"code_file\": \""$A25.py"\",\n  \"language\": \""python"\",\n  \"kernel_type\": \""script"\",\n  \"is_private\": \""true"\",\n  \"enable_gpu\": \""false"\",\n  \"enable_internet\": \""true"\",\n  \"dataset_sources\": [],\n  \"competition_sources\": [],\n  \"kernel_sources\": []\n}" > ~/.kaggle/ka$1pas25/kernel-metadata.json


cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas1/$A1.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas2/$A2.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas3/$A3.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas4/$A4.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas5/$A5.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas6/$A6.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas7/$A7.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas8/$A8.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas9/$A9.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas0/$A0.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas11/$A11.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas12/$A12.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas13/$A13.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas14/$A14.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas15/$A15.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas16/$A16.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas17/$A17.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas18/$A18.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas19/$A19.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas10/$A10.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas21/$A21.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas22/$A22.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas23/$A23.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas24/$A24.py

cp ~/.kaggle/example/pas.py ~/.kaggle/ka$1pas25/$A25.py


