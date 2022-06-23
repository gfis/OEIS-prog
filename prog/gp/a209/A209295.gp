\\ source=https://oeis.org/A209295 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=10000 timeout=4 status=6403
a(n) = n + sum(k=1, n, gcd(n,k));
