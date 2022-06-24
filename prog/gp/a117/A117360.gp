\\ source=https://oeis.org/A117360 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=bigomega(n)==bigomega(2*n+1);
