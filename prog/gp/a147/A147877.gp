\\ source=https://oeis.org/A147877 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=330
a(n) = numbpart(2*n) - numbpart(2*n-1) - sum(j=0, n-2, numbpart(j));
