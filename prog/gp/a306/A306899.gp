\\ source=https://oeis.org/A306899 type=an offset=1 lang=pari curno=1 bfimax=3320 rev=17 timeout=4
a(n) = sumdiv(n, d, (2^d - (-1)^d)*eulerphi(3*n/d));
