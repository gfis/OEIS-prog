\\ source=https://oeis.org/A260685 type=an offset=1 lang=pari curno=1 bfimax=8447 rev=53 timeout=4
a(n) = if (n==1, 1, - sumdiv(n, d, if (d==1, 0, a(n/d)^d)));
