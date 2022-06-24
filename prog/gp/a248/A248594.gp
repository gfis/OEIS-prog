\\ source=https://oeis.org/A248594 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=30 timeout=4 status=pass nstart=1
isok(n) = bigomega(n)==2 && bigomega(n+1)==3 && bigomega(n+2)==4 && bigomega(n+3)==5 && bigomega(n+4)==6;
