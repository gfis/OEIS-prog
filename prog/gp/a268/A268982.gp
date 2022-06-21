\\ source=https://oeis.org/A268982 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=34 timeout=4
a(n) = denominator(sumdiv(n, d, sigma(n/d)^d/d));
