\\ source=https://oeis.org/A308707 type=an offset=1 lang=pari curno=1 bfimax=90 rev=50 timeout=4
a(n) = gcd(n, eulerphi(n) + sigma(n));
