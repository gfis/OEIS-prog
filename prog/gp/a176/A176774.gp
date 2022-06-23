\\ source=https://oeis.org/A176774 lang=pari curno=1 type=an  rev=25 offset=3 bfimax=10000 timeout=4 status=7356
a(n) = {k=3; while (! ispolygonal(n, k), k++); k;};
