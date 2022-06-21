\\ source=https://oeis.org/A058515 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = gcd(eulerphi(n), eulerphi(n+1));
