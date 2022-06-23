\\ source=https://oeis.org/A342772 lang=pari curno=1 type=an  rev=12 offset=3 bfimax=10000 timeout=4 status=6023
a(n) = sum(k=3, n, if (ispolygonal(n, k), k));
