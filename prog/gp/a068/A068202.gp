\\ source=https://oeis.org/A068202 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=36 timeout=4 status=pass
a(n) = polcoeff(prod(k=1, n, 1+x^k), n*(n+1)\4 - 1);
