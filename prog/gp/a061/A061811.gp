\\ source=https://oeis.org/A061811 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=n%3==0 && #setintersect(Set(digits(n)), [1,3,5,7,9])==0;
