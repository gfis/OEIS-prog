\\ source=https://oeis.org/A300903 type=an offset=0 lang=pari curno=1 bfimax=96 rev=30 timeout=4
a(n) = if(n==0, 1, for(k=n+1, 3*n, if(isprimepower(k^2-n^2), return(k)));0);
