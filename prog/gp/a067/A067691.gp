\\ source=https://oeis.org/A067691 type=an offset=0 lang=pari curno=1 bfimax=6 rev=8 timeout=4
a(n) = if (n==0, 0, (a(n-1) + 1)^(n-1));
