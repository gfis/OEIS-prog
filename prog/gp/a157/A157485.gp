\\ source=https://oeis.org/A157485 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=5000 timeout=4 status=pass nstart=2
isok(k) = bigomega(k-1)==5 && bigomega(k+1)==5;
