\\ source=https://oeis.org/A339918 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=4292
a(n) = sum(k=1, n, floor(3*n/k));
