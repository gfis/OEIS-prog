\\ source=https://oeis.org/A345040 type=an offset=0 lang=pari curno=1 bfimax=13 rev=7 timeout=4
a(n) = sum(k=0, n, stirling(n, k, 2)^k);
