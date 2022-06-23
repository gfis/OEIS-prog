\\ source=https://oeis.org/A095718 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=3329 timeout=4 status=1042
a(n) = sum(k=0, n, binomial(n,k)\(k+1));
