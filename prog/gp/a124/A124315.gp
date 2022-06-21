\\ source=https://oeis.org/A124315 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=54 timeout=8
a(n) = sumdiv(n, d, numdiv(gcd(d, n/d)));
