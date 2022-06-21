\\ source=https://oeis.org/A128437 type=an offset=1 lang=pari curno=1 bfimax=2310 rev=21 timeout=8
a(n) = numerator(sum(k=1, n, 1/k))\n;
