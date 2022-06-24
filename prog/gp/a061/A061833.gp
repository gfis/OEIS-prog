\\ source=https://oeis.org/A061833 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=n%22==11 && #setintersect(Set(digits(n)), [0,2,4,6,8])==0;
