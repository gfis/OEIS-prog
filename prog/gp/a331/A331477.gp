\\ source=https://oeis.org/A331477 type=an offset=0 lang=pari curno=1 bfimax=40 rev=9 timeout=4
a(n)={binomial(binomial(2*n - 1, n) + n - 1, n)};
