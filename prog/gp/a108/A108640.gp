\\ source=https://oeis.org/A108640 type=an offset=1 lang=pari curno=1 bfimax=13 rev=9 timeout=8
a(n) = prod(k=1, n, sigma(k, n-k));
