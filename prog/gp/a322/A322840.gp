\\ source=https://oeis.org/A322840 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = bigomega(n) < bigomega(n+1);
