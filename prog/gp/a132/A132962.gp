\\ source=https://oeis.org/A132962 type=an offset=1 lang=pari curno=1 bfimax=500 rev=10 timeout=8
a(n) = n!*sumdiv(n, d, (-1)^(d+1)/(d!*(n/d)!^d));
