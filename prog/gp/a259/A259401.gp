\\ source=https://oeis.org/A259401 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=3320 timeout=4 status=293
a(n) = sum(k=0, n, 2^(n-k)*numbpart(k));
