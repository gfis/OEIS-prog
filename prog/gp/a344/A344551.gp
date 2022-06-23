\\ source=https://oeis.org/A344551 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=5000 timeout=4 status=pass
a(n) = sum(k=1, n, k^(n\k-1));
