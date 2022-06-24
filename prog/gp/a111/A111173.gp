\\ source=https://oeis.org/A111173 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=bigomega(n)==3 && bigomega(2*n+1)==3;
