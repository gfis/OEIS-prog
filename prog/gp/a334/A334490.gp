\\ source=https://oeis.org/A334490 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=21 timeout=4
a(n) = sumdiv(n, d, gcd(d, sigma(d)));
