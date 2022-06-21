\\ source=https://oeis.org/A058808 type=an offset=1 lang=pari curno=1 bfimax=40 rev=25 timeout=4
a(n) = prod(k=1, n, stirling(n, k, 2));
