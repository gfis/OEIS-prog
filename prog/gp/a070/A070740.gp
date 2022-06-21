\\ source=https://oeis.org/A070740 type=an offset=2 lang=pari curno=1 bfimax=100 rev=7 timeout=4
a(n) = if(n < 2, 0, if(n%2==0, (2*n)!, (n!)^2 / if(n%4==1, 2, 1)));
