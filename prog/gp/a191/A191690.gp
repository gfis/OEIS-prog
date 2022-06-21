\\ source=https://oeis.org/A191690 type=an offset=1 lang=pari curno=1 bfimax=350 rev=26 timeout=4
a(n) = n^n - sum(k=0, n-1, n^k);
