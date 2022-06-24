\\ source=https://oeis.org/A111168 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=bigomega(n)==2 && bigomega(2*n-1)==2;
