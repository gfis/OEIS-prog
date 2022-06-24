\\ source=https://oeis.org/A338373 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=30000 timeout=4 status=pass nstart=4
isok(k) = bigomega(2*k+1) >= 4;
