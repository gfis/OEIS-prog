\\ source=https://oeis.org/A132960 type=an offset=1 lang=pari curno=1 bfimax=450 rev=10 timeout=8
a(n) = n!*sumdiv(n, d, (-1)^(d+1)/(d!*(n/d)^d));
