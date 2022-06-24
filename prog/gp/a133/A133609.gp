\\ source=https://oeis.org/A133609 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (bigomega(n) == 2) && (bigomega(n+1) != 2) && (bigomega(n+2) == 2) && (bigomega(n+3) != 2) && (bigomega(n+4) == 2);
