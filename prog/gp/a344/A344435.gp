\\ source=https://oeis.org/A344435 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=4012
a(n) = sum(k=1, n, binomial(n+2,3) % binomial(k+1,2));
