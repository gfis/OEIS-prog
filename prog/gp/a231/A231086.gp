\\ source=https://oeis.org/A231086 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=sigma(n,-1)>2 && sigma(n+2,-1)>2;