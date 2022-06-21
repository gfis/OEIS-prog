\\ source=https://oeis.org/A329320 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=15 timeout=4
a(n) = if (n==0, 0, a(floor(n/2)) + valuation(n+1, 2) %  2);
