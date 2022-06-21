\\ source=https://oeis.org/A342257 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=4
a(n) = if(n>1, my(L=factor(n), d=omega(n), p=L[d, 1]); if((p-1)%(n/p^L[d, 2])==0, p, 1), 1);
