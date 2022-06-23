\\ source=https://oeis.org/A341760 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = my(k=2); while((n^k+k)%(n+k)!=0, k++); k;
