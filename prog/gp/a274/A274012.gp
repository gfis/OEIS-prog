\\ source=https://oeis.org/A274012 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=94 nstart=1
isok(n) = for(x=1, (2*n) ^ 0.75, if(issquare(2*n^3 - x^4)&&2*n^3-x^4>0, return(1)); 0);
