\\ source=https://oeis.org/A228382 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=8430 nstart=9
isok(n) = (sigma(n)> 2*n) && (sigma(n+1)< 2*(n+1)) && (sigma(n+2) < 2*(n+2)) && (sigma(n+3) > 2*(n+3));
