\\ source=https://oeis.org/A349290 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=500 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n+3*k,4*k) * binomial(5*k,k) / (4*k+1));
