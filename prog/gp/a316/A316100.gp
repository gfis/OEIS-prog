\\ source=https://oeis.org/A316100 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=56 timeout=4 status=pass nstart=1
isok(n) = (sigma(n) < 2*n) && (sigma(n+1) > 2*(n+1));
