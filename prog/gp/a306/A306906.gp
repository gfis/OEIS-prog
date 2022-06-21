\\ source=https://oeis.org/A306906 type=an offset=1 lang=pari curno=1 bfimax=3323 rev=15 timeout=4
a(n) = sumdiv(n, d, (2^d - (-1)^d)*eulerphi(3*n/d))/6;
