\\ source=https://oeis.org/A082130 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (bigomega(2*n-1) == 2) && (bigomega(2*n+1) == 2);
