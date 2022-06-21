\\ source=https://oeis.org/A164334 type=an offset=0 lang=pari curno=1 bfimax=7 rev=11 timeout=8
a(n) = if (n==0, 1, n*a(n-1)^4);
