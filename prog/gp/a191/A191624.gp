\\ source=https://oeis.org/A191624 lang=pari curno=1 type=an  rev=26 offset=3 bfimax=72 timeout=4 status=35
a(n) = if(n==0, return(1)); vecmax(factor(n^n - (n^n-1)/(n-1))[,1]);
