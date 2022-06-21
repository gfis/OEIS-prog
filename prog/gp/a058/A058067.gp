\\ source=https://oeis.org/A058067 type=an offset=0 lang=pari curno=1 bfimax=388 rev=48 timeout=4
a(n) = prod(k=0, n-1, n/gcd(n, k!));
