\\ source=https://oeis.org/A300648 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=10 timeout=4
a(n) = if (n==1, 1, 1 + sumdiv(n, d, if ((d > 1) && (d % 2), binomial(a(n/d) + d - 1, d))));
