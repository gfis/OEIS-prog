\\ source=https://oeis.org/A157484 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=2000 timeout=4 status=pass nstart=5
isok(k) = bigomega(k-1)==4 && bigomega(k+1)==4;
