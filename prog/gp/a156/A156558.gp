\\ source=https://oeis.org/A156558 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=11 timeout=8
a(n) = sum(k=1, n, n^k%(n-k+1));
