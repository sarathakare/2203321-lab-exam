touch $1_$2_$3.csv
echo "$1", "$2", "$3" > $1_$2_$3.csv
cat "$1" | wc -l >> $1_$2_$3.csv
cat "$1" | head -n 1 >> $1_$2_$3.csv
cat "$1" | grep -iw $3 >> $1_$2_$3.csv
cat $1_$2_$3.csv







