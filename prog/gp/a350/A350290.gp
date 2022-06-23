\\ source=https://oeis.org/A350290 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=28 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*binomial(n, k)*binomial(n+k-1, n-k));
