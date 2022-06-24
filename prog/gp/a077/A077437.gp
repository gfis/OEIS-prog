\\ source=https://oeis.org/A077437 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=83 nstart=2
isok(n)=issquare(n) && #setintersect(Set(digits(n)),[0,1,4,9])==0;
