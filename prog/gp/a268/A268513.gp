\\ source=https://oeis.org/A268513 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=20000 timeout=4 status=pass nstart=2
isok(n) = bigomega(n) == bigomega(n^2+n+41);
