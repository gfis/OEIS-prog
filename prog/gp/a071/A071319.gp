\\ source=https://oeis.org/A071319 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = (n>1) && (vecmax(factor(n)[, 2])==2) && (vecmax(factor(n+1)[, 2])==2) && (vecmax(factor(n+2)[, 2])==2);
