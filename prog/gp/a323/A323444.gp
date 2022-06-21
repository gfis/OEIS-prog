\\ source=https://oeis.org/A323444 type=an offset=0 lang=pari curno=1 bfimax=57 rev=28 timeout=4
a(n) = sum(k=0, n, bigomega(binomial(n, k)));
