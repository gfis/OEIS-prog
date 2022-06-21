\\ source=https://oeis.org/A282050 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=31 timeout=4
a(n) = if(n < 1, 0, n * sigma(n, 5));
