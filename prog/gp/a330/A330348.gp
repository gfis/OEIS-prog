\\ source=https://oeis.org/A330348 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=132 timeout=4
a(n) = my(u=n%10); sumdiv(n, d, (d%10) == u);
