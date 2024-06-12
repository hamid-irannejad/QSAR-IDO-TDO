#! /bin/bash

cat ido_raw.tsv | cut -f 1,8,11 | sort -k1 | uniq -w 20 | head -n 2842 > ido_3col
cat tdo_raw.tsv | cut -f 1,8,11 | sort -k1 | uniq -w 20 | sed -e 's/"//g' | head -n 895 > tdo_3col

echo "CHEMBLID smiles ido_ic50 tdo_ic50" > joined_3col

join ido_3col tdo_3col | cut -d " " -f 1,2,3,5 >> joined_3col

