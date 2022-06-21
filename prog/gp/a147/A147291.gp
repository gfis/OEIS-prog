\\ source=https://oeis.org/A147291 type=an offset=1 lang=pari curno=1 bfimax=10 rev=8 timeout=8
a(n) = sum(k=1, n^2-1, binomial(2*k,k));
