\\ source=https://oeis.org/A328202 lang=pari curno=1 type=an  rev=40 offset=4 bfimax=10000 timeout=4 status=1286
a(n) = gcd(vector((n+1)\2-1, k, binomial(n, k+1)));
