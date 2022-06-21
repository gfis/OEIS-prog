\\ source=https://oeis.org/A095937 type=an offset=1 lang=pari curno=1 bfimax=18 rev=9 timeout=8
a(n) = sum(k=0, n, (k-1)^k);
