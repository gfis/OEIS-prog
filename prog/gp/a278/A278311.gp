\\ source=https://oeis.org/A278311 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = (bigomega(n-1) == bigomega(n)) && (bigomega(n) == bigomega(n+1));
