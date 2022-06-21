\\ source=https://oeis.org/A126286 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=8
a(n) = if (n==1, 2, n*factor(n+1)[1, 1]/factor(n)[1, 1]);
