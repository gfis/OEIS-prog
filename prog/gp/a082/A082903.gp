\\ source=https://oeis.org/A082903 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=47 timeout=4
a(n) = gcd(2^n, sigma(n));
