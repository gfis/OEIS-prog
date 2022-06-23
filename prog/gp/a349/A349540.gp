\\ source=https://oeis.org/A349540 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=22 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k) * binomial(k, k\2) * 3^k);
