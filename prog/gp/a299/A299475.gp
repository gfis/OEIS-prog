\\ source=https://oeis.org/A299475 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=35 timeout=4
a(n) = if (n==0, 1, 1+3*numbpart(n));
