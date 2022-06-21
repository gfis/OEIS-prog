\\ source=https://oeis.org/A342294 type=an offset=0 lang=pari curno=1 bfimax=306 rev=19 timeout=4
a(n) = sum(k=0, n, binomial(n, k)^11);
