\\ source=https://oeis.org/A067029 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=56 timeout=4
a(n) = if (n==1, 0, factor(n)[1,2]);
