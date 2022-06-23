\\ source=https://oeis.org/A308095 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=4203
a(n) = sum(k=1, n, if (gcd(n,k)==1, sigma(k)));
