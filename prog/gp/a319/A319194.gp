\\ source=https://oeis.org/A319194 type=an offset=1 lang=pari curno=1 bfimax=380 rev=15 timeout=4
a(n) = sum(k=1, n, sigma(k,n));
