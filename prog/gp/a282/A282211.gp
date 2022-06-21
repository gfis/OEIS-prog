\\ source=https://oeis.org/A282211 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=31 timeout=4
a(n) = if (n==0, 0, n^3*sigma(n));
