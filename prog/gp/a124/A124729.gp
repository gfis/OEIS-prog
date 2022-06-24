\\ source=https://oeis.org/A124729 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=89 nstart=5
isok(n) = (bigomega(n) == 5) && (bigomega(n+1) == 5) && (bigomega(n+2) == 5) && (bigomega(n+3) == 5);
