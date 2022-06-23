\\ source=https://oeis.org/A177025 lang=pari curno=1 type=an  rev=35 offset=3 bfimax=10000 timeout=4 status=6414
a(n) = sum(i=3, n, ispolygonal(n, i));
