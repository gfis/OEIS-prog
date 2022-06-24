\\ source=https://oeis.org/A289829 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=44 nstart=2
isok(n) = if(!issquare(n), return(0), my(p=2); while(1, if(n==nextprime(p+1)^2-p^2+1, return(1)); p=nextprime(p+1); if(p > n, return(0))));
