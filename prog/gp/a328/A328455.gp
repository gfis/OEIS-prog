\\ source=https://oeis.org/A328455 lang=pari curno=1 type=an  rev=71 offset=1 bfimax=10000 timeout=4 status=593
a(n) = if(n<=5, return([2, 2, 11, 11, 2][n])); my(p=prime(n)); for(i=1, oo, if((10^i-1)/9%p==0, c=(10^i-1)/(9*p); if(isprime(c), return(c), return(-1))));
