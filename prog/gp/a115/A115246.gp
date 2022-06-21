\\ source=https://oeis.org/A115246 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=8
a(n) = binomial(3*n, n) - 3*binomial(2*n, n) + 3;
