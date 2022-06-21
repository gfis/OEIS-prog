\\ source=https://oeis.org/A306377 type=an offset=1 lang=pari curno=1 bfimax=18 rev=11 timeout=4
a(n) = n^(n+1) - sum(k=1, n-1, k^(k+1));
