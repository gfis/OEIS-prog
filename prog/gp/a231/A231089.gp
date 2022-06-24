\\ source=https://oeis.org/A231089 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=5000 timeout=4 status=3715 nstart=3
isok(n)=sigma(n,-1)>2 && sigma(n+2,-1)>2 && sigma(n+4,-1)>2 && sigma(n+6,-1)>2;
