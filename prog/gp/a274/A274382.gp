\\ source=https://oeis.org/A274382 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=34 timeout=4
a(n) = gcd(n, n*(n+1)/2-sigma(n));
