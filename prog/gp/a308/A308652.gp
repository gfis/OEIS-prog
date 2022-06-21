\\ source=https://oeis.org/A308652 type=an offset=0 lang=pari curno=1 bfimax=10 rev=24 timeout=4
a(n) = prod(k=1, n, sigma(k, n));
