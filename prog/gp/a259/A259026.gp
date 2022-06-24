\\ source=https://oeis.org/A259026 lang=pari curno=1 type=isok  rev=45 offset=1 bfimax=12 timeout=4 status=12 nstart=1
isok(n)=bigomega(n*23^n-1)==2;
