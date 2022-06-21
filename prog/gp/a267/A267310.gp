\\ source=https://oeis.org/A267310 type=an offset=1 lang=pari curno=1 bfimax=4191 rev=31 timeout=4
a(n) = numerator(sumdiv(n, d, sigma(n/d)^d/d));
