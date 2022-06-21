\\ source=https://oeis.org/A282751 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=15 timeout=4
a(n) = if(n < 1, 0, n^2*sigma(n, 5));
