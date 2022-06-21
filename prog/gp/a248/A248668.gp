\\ source=https://oeis.org/A248668 type=an offset=1 lang=pari curno=1 bfimax=366 rev=18 timeout=4
a(n) = sum(k = 0, n-1, k!*binomial(2*n-1,k));
