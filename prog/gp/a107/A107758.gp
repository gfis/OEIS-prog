\\ source=https://oeis.org/A107758 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
a(n) = sumdiv(n, d, if(gcd(n/d, d) == 1, sigma(d)));
