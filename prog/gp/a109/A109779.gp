\\ source=https://oeis.org/A109779 type=an offset=1 lang=pari curno=1 bfimax=200 rev=19 timeout=8
a(n) = n!*sum(k=1, n, sum(j=1, k, 1/j)*(n+1-k)!);
