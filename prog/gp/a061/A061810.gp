\\ source=https://oeis.org/A061810 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=53 timeout=4 status=pass nstart=3
isok(n)=n%3==0 && #setintersect(Set(digits(n)), [0,2,4,6,8])==0;
