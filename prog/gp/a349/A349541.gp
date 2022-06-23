\\ source=https://oeis.org/A349541 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=21 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k) * binomial(k, k\2) * 4^k);
