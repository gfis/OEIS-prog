\\ source=https://oeis.org/A240975 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n) = if(n<=1,0,omega(n^3-1));
