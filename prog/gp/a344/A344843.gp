\\ source=https://oeis.org/A344843 lang=pari curno=1 type=isok  rev=57 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = for(i = 0, 2, if(bigomega(n + i) < 3, return(0))); 1;
