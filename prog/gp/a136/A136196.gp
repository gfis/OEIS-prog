\\ source=https://oeis.org/A136196 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n) = (bigomega(n) == 2) && (bigomega(n+2) == 2) && (bigomega(n+1) != 2);
