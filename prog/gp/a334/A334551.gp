\\ source=https://oeis.org/A334551 type=an offset=1 lang=pari curno=1 bfimax=500 rev=15 timeout=4
a(n) = 8*binomial(2*(n-1), n-1) - 3*n^2 + 4*n - 8;
