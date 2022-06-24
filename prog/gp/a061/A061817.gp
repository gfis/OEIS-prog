\\ source=https://oeis.org/A061817 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=45 timeout=4 status=pass nstart=9
isok(n)=n%9==0 && #setintersect(Set(digits(n)), [0,2,4,6,8])==0;
