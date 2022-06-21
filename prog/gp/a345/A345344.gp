\\ source=https://oeis.org/A345344 type=an offset=1 lang=pari curno=1 bfimax=93 rev=11 timeout=4
a(n) = sumdiv(n, d, if (issquare(d), bigomega(n/d)));
