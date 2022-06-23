\\ source=https://oeis.org/A309036 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=3507
a(n) = gcd(sum(k=1, n, prime(k)), sum(k=1, n, k*prime(k)));
