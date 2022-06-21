\\ source=https://oeis.org/A344815 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n) = sum(k=1, n, n\k*4^(k-1));
