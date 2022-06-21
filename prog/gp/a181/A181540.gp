\\ source=https://oeis.org/A181540 type=an offset=0 lang=pari curno=1 bfimax=46 rev=21 timeout=8
a(n) = sum(k=1, n, gcd(n, k)*eulerphi(k));
