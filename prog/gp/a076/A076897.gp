\\ source=https://oeis.org/A076897 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) = if(n<2, n, n - a(3*n\4));
