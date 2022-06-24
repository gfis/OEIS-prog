\\ source=https://oeis.org/A085651 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = (bigomega(n)-omega(n) == 1) && (bigomega(n+1)-omega(n+1) == 1);
