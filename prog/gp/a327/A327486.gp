\\ source=https://oeis.org/A327486 type=an offset=1 lang=pari curno=1 bfimax=38 rev=10 timeout=4
a(n) = prod(k=2, n, bigomega(k));
