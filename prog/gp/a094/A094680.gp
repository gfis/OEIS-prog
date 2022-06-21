\\ source=https://oeis.org/A094680 type=an offset=0 lang=pari curno=1 bfimax=6 rev=43 timeout=8
a(n) = if (n==0, 2, 4*a(n-1)^3 - 3*a(n-1));
