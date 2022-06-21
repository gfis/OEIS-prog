\\ source=https://oeis.org/A328373 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = sumdiv(n, d, if ((d%2) && issquare(n/d), d));
