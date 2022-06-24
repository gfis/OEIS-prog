\\ source=https://oeis.org/A262958 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=53 nstart=1
isok(n)=!setsearch(Set(digits(n,3)),0) && #setintersect(Set(digits(n,4)),[0,2])==0;
