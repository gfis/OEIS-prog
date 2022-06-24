\\ source=https://oeis.org/A110300 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=6000 timeout=4 status=pass nstart=3
isok(n) = (bigomega(n-1)>0) && (bigomega(n-1)<=2) && (bigomega(n)<=2) && (bigomega(n+1)<=2);
