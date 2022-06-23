\\ source=https://oeis.org/A102469 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=74 timeout=4 status=46
a(n) = if(n==0, return(1)); vecmax(factor(numerator(sum(k=0, n, 1/k!)))[,1]);
