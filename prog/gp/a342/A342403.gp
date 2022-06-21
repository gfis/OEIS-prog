\\ source=https://oeis.org/A342403 type=an offset=1 lang=pari curno=1 bfimax=65 rev=11 timeout=4
a(n) = if (n==1, 1, -sumdiv(n, d, if (d<n, d*a(d))));
