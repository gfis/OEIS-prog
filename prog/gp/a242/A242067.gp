\\ source=https://oeis.org/A242067 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=94
a(n) = sum(i=n^2+1, n^3-1, ispolygonal(i, 3));
