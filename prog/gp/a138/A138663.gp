\\ source=https://oeis.org/A138663 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=6515
a(n) = sum(k=1, n, gcd(hammingweight(k), n) == 1);
