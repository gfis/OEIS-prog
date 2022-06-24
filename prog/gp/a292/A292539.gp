\\ source=https://oeis.org/A292539 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=5285 nstart=3
isok(n) = if(!ispseudoprime(n), return(0), my(p=2*n+1); if(!ispseudoprime(p), return(0), if(ispseudoprime(n*p-2), return(1)))); 0;
