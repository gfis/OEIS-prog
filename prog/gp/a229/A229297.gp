\\ source=https://oeis.org/A229297 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=4275
a(n)={sum(i=0, 2*n-1, i^2%(2*n)==n)};
