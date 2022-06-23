\\ source=https://oeis.org/A349741 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=50 timeout=4 status=pass
a(n) = prod(k=1, n-1, eulerphi(gcd(n, k)));
