\\ source=https://oeis.org/A320662 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=48 timeout=4 status=pass nstart=2
isok(n) = for(m=1, n, if(issquare(n^3+m^3), return(1))); 0;
