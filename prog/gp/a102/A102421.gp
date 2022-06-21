\\ source=https://oeis.org/A102421 type=an offset=0 lang=pari curno=1 bfimax=9999 rev=31 timeout=8
a(n) = {n = 3*n + 2; n>>=valuation(n, 2); n = 3*n - 1; n >> valuation(n, 2)};
