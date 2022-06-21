\\ source=https://oeis.org/A101289 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
a(n) = sumdiv(n, d, binomial(d+4, 5));
