\\ source=https://oeis.org/A082588 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = if (n==1, 1, sumdiv(n, d, if (d<n, a(d)^2)));
