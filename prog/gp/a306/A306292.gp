\\ source=https://oeis.org/A306292 type=an offset=1 lang=pari curno=1 bfimax=24 rev=17 timeout=4
a(n) = binomial(2*n, n)/(n+1) - binomial(n, n\2);
