\\ source=https://oeis.org/A147878 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=342
a(n) = numbpart(2*n) - numbpart(n-1) - 2*sum(j=0, n-2, numbpart(j));
