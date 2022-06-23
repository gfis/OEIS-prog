\\ source=https://oeis.org/A098235 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=4489
a(n) = sum(k=1, n-1, (moebius(k)*moebius(n-k))^2);
