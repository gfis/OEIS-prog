\\ source=https://oeis.org/A339114 type=an offset=2 lang=pari curno=1 bfimax=57 rev=11 timeout=4
a(n) = vecmin(vector(n-1, k, prime(k)*prime(n-k)));
