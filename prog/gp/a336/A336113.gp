\\ source=https://oeis.org/A336113 type=an offset=1 lang=pari curno=1 bfimax=71 rev=14 timeout=4
a(n) = numerator(sumdiv(n, d, if (d%2, 1/d)));
