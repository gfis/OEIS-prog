\\ source=https://oeis.org/A263170 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=3238
a(n) = sum(k=1, n, prime(k))^3 - sum(k=1, n, prime(k)^3);
