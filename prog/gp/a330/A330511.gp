\\ source=https://oeis.org/A330511 type=an offset=1 lang=pari curno=1 bfimax=21 rev=6 timeout=4
a(n) = (n-1)!*sumdiv(n, d, if (n/d % 2, (-1)^((n/d - 1)/2)*d));
