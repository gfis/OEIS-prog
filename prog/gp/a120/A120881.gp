\\ source=https://oeis.org/A120881 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=8
a(n) = sum(k=1, n, gcd(k, n\k) > 1);
