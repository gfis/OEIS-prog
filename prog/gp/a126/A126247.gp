\\ source=https://oeis.org/A126247 type=an offset=1 lang=pari curno=1 bfimax=88 rev=20 timeout=8
a(n) = sum(k=1, n, gcd(n*(n+1)/2, k*(k+1)/2) == 1);
