\\ source=https://oeis.org/A062550 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=5271
a(n) = sum(k=1, 2*n, (2*n)\k);
