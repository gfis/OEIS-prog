\\ source=https://oeis.org/A348321 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=69 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^k*binomial(n*(n-k), n*k));
