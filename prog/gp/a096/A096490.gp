\\ source=https://oeis.org/A096490 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=sigma(n,-2) >= 3/2;
