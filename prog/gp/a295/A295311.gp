\\ source=https://oeis.org/A295311 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=9 timeout=4
a(n) = n/gcd(n, eulerphi(sigma(n)));
