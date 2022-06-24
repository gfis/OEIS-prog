\\ source=https://oeis.org/A061829 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=n%10==5 && #setintersect(Set(digits(n)),[0,2,4,6,8])==0;
