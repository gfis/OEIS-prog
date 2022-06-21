\\ source=https://oeis.org/A333449 type=an offset=1 lang=pari curno=1 bfimax=60 rev=9 timeout=4
a(n) = sum(k=1, n, prime(n\k));
