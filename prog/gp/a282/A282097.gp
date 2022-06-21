\\ source=https://oeis.org/A282097 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=40 timeout=4
a(n) = if (n==0, 0, n^2*sigma(n));
