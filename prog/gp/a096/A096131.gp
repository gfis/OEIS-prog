\\ source=https://oeis.org/A096131 type=an offset=1 lang=pari curno=1 bfimax=338 rev=47 timeout=8
a(n) = sum(k=1, n, binomial(k*n, n));
