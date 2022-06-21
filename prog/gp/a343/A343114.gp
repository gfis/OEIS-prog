\\ source=https://oeis.org/A343114 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
a(n) = sum(i=1, n, gcd(n^i, i));
