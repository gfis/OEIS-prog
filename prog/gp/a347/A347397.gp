\\ source=https://oeis.org/A347397 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=1395
a(n) = sum(k=1, n, k^k*(n\k^k));
