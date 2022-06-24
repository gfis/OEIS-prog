\\ source=https://oeis.org/A061826 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=46 timeout=4 status=pass nstart=2
isok(n)=n%7==0 && #setintersect(Set(digits(n)), [1,3,5,7,9])==0;
