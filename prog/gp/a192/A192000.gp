\\ source=https://oeis.org/A192000 type=an offset=1 lang=pari curno=1 bfimax=41 rev=10 timeout=4
a(n) = sum(k=0, n-1, if (gcd(n,k) == 1, binomial(k+3, 4)));
