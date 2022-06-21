\\ source=https://oeis.org/A101495 type=an offset=0 lang=pari curno=1 bfimax=590 rev=22 timeout=8
a(n) = sum(k=0, n, (k+1)*(n-k)^k);
