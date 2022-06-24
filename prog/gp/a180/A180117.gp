\\ source=https://oeis.org/A180117 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=bigomega(n)==3 && bigomega(n+2)==3;
