\\ source=https://oeis.org/A306897 type=an offset=1 lang=pari curno=1 bfimax=3324 rev=16 timeout=4
a(n) = sumdiv(n, d, (2^d + 2*(-1)^d)*eulerphi(n/d))/6;
