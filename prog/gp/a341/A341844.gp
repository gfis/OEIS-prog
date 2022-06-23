\\ source=https://oeis.org/A341844 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=2346
a(n) = my(k=2); while((n+k^n)%(n+k)!=0, k++); k;
