\\ source=https://oeis.org/A329279 type=an offset=1 lang=pari curno=1 bfimax=59 rev=11 timeout=4
a(n) = if(n==1,1,if(n%2,(n^2+3*n)/2+2,(n^2+4*n)/2+3));
