\\ source=https://oeis.org/A180150 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=bigomega(n)==4 && bigomega(n+2)==4;
