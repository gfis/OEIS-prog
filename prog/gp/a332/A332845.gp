\\ source=https://oeis.org/A332845 type=an offset=1 lang=pari curno=1 bfimax=73 rev=6 timeout=4
a(n) = (-1)^omega(n) * sum(k=1, n, (-1)^omega(n/gcd(n, k)));
