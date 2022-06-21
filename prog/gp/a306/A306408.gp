\\ source=https://oeis.org/A306408 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=38 timeout=4
a(n) = sumdiv(n, d, (-1)^omega(n/d) * d);
