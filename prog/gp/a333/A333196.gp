\\ source=https://oeis.org/A333196 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=2370 timeout=4 status=pass
a(n) = factorback(factorint(denominator(sum(i=2, n, 1/i)))[, 1]);
