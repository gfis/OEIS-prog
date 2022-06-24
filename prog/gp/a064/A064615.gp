\\ source=https://oeis.org/A064615 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=valuation(n,2)==valuation(n,3);
