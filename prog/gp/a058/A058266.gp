\\ source=https://oeis.org/A058266 type=an offset=1 lang=pari curno=1 bfimax=73 rev=16 timeout=4
a(n) = floor(sumdiv(n, d, sqrt(d)));
