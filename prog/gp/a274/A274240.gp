\\ source=https://oeis.org/A274240 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=55 timeout=4 status=pass nstart=1
isok(n) = for(j=1, n-1, if(Mod(j, 7)==n && issquare(j*n), return(1))); return(0);
