\\ source=https://oeis.org/A061832 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=46 timeout=4 status=pass nstart=0
isok(n)=n%22==0 && #setintersect(Set(digits(n)), [1,3,5,7,9])==0;
