\\ source=https://oeis.org/A322667 type=an offset=1 lang=pari curno=1 bfimax=20 rev=9 timeout=4
a(n) = if(n==1, 7, 5*10^(n-1) + ceil(10^(n/2)) - 1);
