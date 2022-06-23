\\ source=https://oeis.org/A341890 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=2824
a(n) = my(k=2); while((n^n+k^k)%(n+k)!=0, k++); k;
