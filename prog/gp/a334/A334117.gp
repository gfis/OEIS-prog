\\ source=https://oeis.org/A334117 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%2 && sigma(n,-1)>=3/2;
