\\ source=https://oeis.org/A295310 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=10 timeout=4
a(n) = gcd(n, eulerphi(sigma(n)));
