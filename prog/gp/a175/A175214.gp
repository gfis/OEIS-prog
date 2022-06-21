\\ source=https://oeis.org/A175214 type=an offset=1 lang=pari curno=1 bfimax=90 rev=15 timeout=8
a(n) = if (n==1, 1, my(r=sqrtint(n), s=sqrtint(n-1)); a(r) + a(s));
