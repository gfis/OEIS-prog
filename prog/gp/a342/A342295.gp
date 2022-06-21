\\ source=https://oeis.org/A342295 type=an offset=0 lang=pari curno=1 bfimax=281 rev=16 timeout=4
a(n) = sum(k=0, n, binomial(n, k)^12);
