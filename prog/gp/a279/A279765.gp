\\ source=https://oeis.org/A279765 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=9102 nstart=5
isok(n) = for(k=0, 2, if(!ispseudoprime(n+24*k), return(0))); 1;
