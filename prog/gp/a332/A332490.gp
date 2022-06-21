\\ source=https://oeis.org/A332490 type=an offset=1 lang=pari curno=1 bfimax=50 rev=25 timeout=4
a(n) = sum(k=1, n, k*ceil(n/k));
