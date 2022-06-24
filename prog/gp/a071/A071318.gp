\\ source=https://oeis.org/A071318 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n) = (n>1) && (vecmax(factor(n)[, 2])==2) && (vecmax(factor(n+1)[, 2])==2);
