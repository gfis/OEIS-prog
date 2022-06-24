\\ source=https://oeis.org/A209292 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(n)=bigomega(n)!=2 && bigomega(2*n+1)!=2;
