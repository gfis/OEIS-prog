\\ source=https://oeis.org/A343544 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n) = n*sumdiv(n, d, binomial(d+2, 3)/d);
