\\ source=https://oeis.org/A061825 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=n%7==0 && #setintersect(Set(digits(n)), [0,2,4,6,8])==0;
