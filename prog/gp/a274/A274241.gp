\\ source=https://oeis.org/A274241 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=668 nstart=3
isok(n) = for(j=1, n-1, if(Mod(j, 11)==n && issquare(j*n), return(1))); return(0);
