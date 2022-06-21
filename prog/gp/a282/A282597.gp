\\ source=https://oeis.org/A282597 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = if(n < 1, 0, n*sigma(n, 13));
