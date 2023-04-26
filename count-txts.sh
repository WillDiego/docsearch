find $1 > find-results.txt
grep ".txt" find-results.txt > grep-results.txt

grep -l "base pair" grep-results.txt > contains-base-pair.txt
