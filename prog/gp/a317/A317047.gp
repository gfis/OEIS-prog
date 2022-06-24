\\ source=https://oeis.org/A317047 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (sigma(n) < 2*n) && (sigma(n+1) < 2*(n+1));
