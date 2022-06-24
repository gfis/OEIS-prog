\\ source=https://oeis.org/A109287 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=bigomega(n)==4 && bigomega(n-1)==2;
