\\ source=https://oeis.org/A124316 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=35 timeout=8
a(n) = sumdiv(n, d, sigma(gcd(d, n/d)));
