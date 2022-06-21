\\ source=https://oeis.org/A332883 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=18 timeout=4
a(n) = denominator(sumdiv(n, d, if (gcd(d, n/d)==1, 1/d)));
