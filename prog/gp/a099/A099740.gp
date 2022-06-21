\\ source=https://oeis.org/A099740 type=an offset=1 lang=pari curno=1 bfimax=26 rev=15 timeout=8
a(n) = sumdiv(n, d, d!*moebius(d));
