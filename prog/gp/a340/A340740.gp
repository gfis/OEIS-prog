\\ source=https://oeis.org/A340740 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=7098
a(n) = sum(k=1, n\2, if (gcd(k, n)==1, n%k));
