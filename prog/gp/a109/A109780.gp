\\ source=https://oeis.org/A109780 type=an offset=1 lang=pari curno=1 bfimax=200 rev=20 timeout=8
a(n) = n!*sum(k=1, n, sum(j=1, k, 1/j)*(n-k)!);
