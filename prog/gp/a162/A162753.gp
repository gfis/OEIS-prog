\\ source=https://oeis.org/A162753 type=an offset=0 lang=pari curno=1 bfimax=9999 rev=15 timeout=8
a(n) = if(n<=5, return([2, 2, 3, 2, 5, 3][n+1])); prime(n >> 1);
