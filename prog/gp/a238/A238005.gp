\\ source=https://oeis.org/A238005 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=63 timeout=4
a(n) = if (n, (sqrtint(8*n+1)-1)\2 - sumdiv(n, d, d%2), 0);
