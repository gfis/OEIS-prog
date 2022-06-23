\\ source=https://oeis.org/A347415 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=5000 timeout=4 status=1302
a(n) = sum(k=1, n, n^k\k^k);
