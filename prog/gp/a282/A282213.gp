\\ source=https://oeis.org/A282213 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n) = if (n, n^3*sigma(n, 3), 0);
