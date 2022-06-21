\\ source=https://oeis.org/A332769 type=an offset=1 lang=pari curno=1 bfimax=8191 rev=30 timeout=4
a(n) = bitxor(n, 2<<bitor(logint(n,2)-1,1)\3);
