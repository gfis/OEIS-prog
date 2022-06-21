\\ source=https://oeis.org/A327587 type=an offset=1 lang=pari curno=1 bfimax=22 rev=7 timeout=4
a(n) = n!*sumdiv(n, d, (-1)^(n-d)/(n/d)!^d);
