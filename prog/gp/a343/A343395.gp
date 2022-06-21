\\ source=https://oeis.org/A343395 type=an offset=1 lang=pari curno=1 bfimax=63 rev=7 timeout=4
a(n) = sum(i=1, n, gcd(n^(n-i), n-i));
