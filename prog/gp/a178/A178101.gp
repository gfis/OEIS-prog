\\ source=https://oeis.org/A178101 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=16384 timeout=4 status=1961
a(n) = sum(d=2, n\2, (gcd(d, n) != 1) && ((binomial(n-d-1,d-1) % d) == 0));
