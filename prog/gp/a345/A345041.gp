\\ source=https://oeis.org/A345041 type=an offset=0 lang=pari curno=1 bfimax=11 rev=6 timeout=4
a(n) = sum(k=0, n, stirling(n, k, 2)^n);
