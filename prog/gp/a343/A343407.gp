\\ source=https://oeis.org/A343407 type=an offset=1 lang=pari curno=1 bfimax=105 rev=9 timeout=4
a(n) = sumdiv(n, d, if ((d<n), ispolygonal(d, 3)));
