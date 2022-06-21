\\ source=https://oeis.org/A259696 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n) = sum(k=1, n-1, k^8*sigma(k)*sigma(n-k));
