\\ source=https://oeis.org/A208533 type=an offset=1 lang=pari curno=1 bfimax=80 rev=21 timeout=4
a(n) = if (n==1, 1, (1/n) * sumdiv(n, d, eulerphi(n/d) * ((n-1)*(-1)^d + (n-1)^d)));
