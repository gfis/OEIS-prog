\\ source=https://oeis.org/A349300 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=500 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k) * binomial(n+3*k,4*k) * binomial(5*k,k) / (4*k+1));
