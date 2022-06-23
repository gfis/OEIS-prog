\\ source=https://oeis.org/A176287 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=999
a(n) = sum(k=0, n\2, binomial(2*n-3*k, n-k));
