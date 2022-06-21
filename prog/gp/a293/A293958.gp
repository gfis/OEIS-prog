\\ source=https://oeis.org/A293958 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = factor((2*n+1)^2 + 1)[2,1];
