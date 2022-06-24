\\ source=https://oeis.org/A231088 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(n)=sigma(n,-1)>2 && sigma(n+2,-1)>2 && sigma(n+4,-1)>2;
