\\ source=https://oeis.org/A108699 type=an offset=1 lang=pari curno=1 bfimax=11 rev=10 timeout=8
a(n) = prod(k=1, n, sigma(k, n-k+1));
