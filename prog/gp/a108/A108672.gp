\\ source=https://oeis.org/A108672 type=an offset=1 lang=pari curno=1 bfimax=24 rev=10 timeout=8
a(n) = sum(k=1, n, sigma(k, n-k+1));
