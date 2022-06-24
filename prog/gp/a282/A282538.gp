\\ source=https://oeis.org/A282538 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(n) = (n%2) && vecmax(factor(n^2+4)[,1]) < n;
