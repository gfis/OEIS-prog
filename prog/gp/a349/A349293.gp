\\ source=https://oeis.org/A349293 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=500 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n+6*k,7*k) * binomial(8*k,k) / (7*k+1));
