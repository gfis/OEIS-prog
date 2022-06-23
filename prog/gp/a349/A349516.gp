\\ source=https://oeis.org/A349516 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=18 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n+2*k,3*k) * binomial(3*k,k) * 3^k / (2*k+1));
