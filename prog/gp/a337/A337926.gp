\\ source=https://oeis.org/A337926 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=5562
a(n) = sum(i=1, n\2, 1 - (omega(i) == omega(n-i)));
