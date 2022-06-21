\\ source=https://oeis.org/A068074 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=34 timeout=4
a(n) = sumdiv(n, d, (-1)^d*2^omega(n/d));
