\\ source=https://oeis.org/A119600 type=an offset=0 lang=pari curno=1 bfimax=12 rev=8 timeout=8
a(n) = 4*prod(i=1, n-1, (3^i+1)^2);
