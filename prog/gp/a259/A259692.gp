\\ source=https://oeis.org/A259692 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
a(n) = sum(k=1, n-1, k^4*sigma(k)*sigma(n-k));
