\\ source=https://oeis.org/A279911 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=10000 timeout=4 status=1871
a(n) = sum(k=1, n, if(gcd(n,k) == 1, k, denominator(n^k/k)));
