\\ source=https://oeis.org/A319086 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=4585
a(n) = sum(k=1, n, k^2*sigma(k));
