\\ source=https://oeis.org/A093061 type=an offset=1 lang=pari curno=1 bfimax=73 rev=14 timeout=8
a(n) = 6*sumdiv(n, d, d % 3);
