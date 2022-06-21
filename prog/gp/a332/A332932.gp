\\ source=https://oeis.org/A332932 type=an offset=1 lang=pari curno=1 bfimax=71 rev=12 timeout=4
a(n) = sumdiv(n, d, ceil(sqrt(d)));
