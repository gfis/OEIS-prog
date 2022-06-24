\\ source=https://oeis.org/A061831 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=7867 nstart=0
isok(n)=n%9==0 && #setintersect(Set(digits(n)), [1,3,5,7,9])==0;
