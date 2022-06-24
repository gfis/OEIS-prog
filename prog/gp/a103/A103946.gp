\\ source=https://oeis.org/A103946 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=45 timeout=4 status=pass nstart=3
isok(n) = bigomega(n*(5*n^2 -5*n + 2)/2) == 2;
