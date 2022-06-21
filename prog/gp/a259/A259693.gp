\\ source=https://oeis.org/A259693 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n) = sum(k=1, n-1, k^5*sigma(k)*sigma(n-k));
