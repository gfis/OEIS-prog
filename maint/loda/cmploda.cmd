perl ../../OEIS-mat/bfcheck/bfclean.pl -c -f ../../OEIS-mat/common/bfile/b%2.txt boeis/b%2.txt
diff -wy --width=60 --suppress-common-lines  boeis/b%2.txt bfile/b%2.txt | head -n4 > bfcmp/b%2.diff
