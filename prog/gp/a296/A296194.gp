\\ source=https://oeis.org/A296194 type=an offset=1 lang=pari curno=1 bfimax=100 rev=16 timeout=4
a(n)={n!*sum(k=1, n-1, abs(stirling(n, n-k, 1))/k)/2};
