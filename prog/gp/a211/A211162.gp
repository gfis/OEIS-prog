\\ source=https://oeis.org/A211162 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=2000 timeout=4 status=pass nstart=6
isok(n)=bigomega(n)==5 && bigomega(2*n+1)==5;
