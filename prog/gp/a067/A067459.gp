\\ source=https://oeis.org/A067459 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=6616
a(n) = sum(k=1, n-1, n^2 % k^2);
