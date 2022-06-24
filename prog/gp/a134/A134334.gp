\\ source=https://oeis.org/A134334 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n) = (n % bigomega(n));
