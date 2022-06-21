\\ source=https://oeis.org/A117108 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=8
a(n) = sumdiv(n, d, binomial(d+2, 3)*moebius(n/d));
