\\ source=https://oeis.org/A304573 type=an offset=1 lang=pari curno=1 bfimax=71 rev=8 timeout=4
a(n) = sum(k=2, n-1, !ispower(k) && (gcd(n, k) == 1));
