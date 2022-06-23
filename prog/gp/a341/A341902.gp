\\ source=https://oeis.org/A341902 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = my(k=2); while((n^3+k)%(n+k)!=0, k++); k;
