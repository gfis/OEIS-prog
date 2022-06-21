\\ source=https://oeis.org/A108639 type=an offset=1 lang=pari curno=1 bfimax=599 rev=22 timeout=8
a(n) = sum(k=1, n, sigma(k, n-k));
