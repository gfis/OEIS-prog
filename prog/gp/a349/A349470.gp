\\ source=https://oeis.org/A349470 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=338 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*binomial(k*n, n));
