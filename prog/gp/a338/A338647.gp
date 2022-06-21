\\ source=https://oeis.org/A338647 type=an offset=1 lang=pari curno=1 bfimax=36 rev=9 timeout=4
a(n) = sum(k=1, n, 2^(k/gcd(n,k) - 1));
