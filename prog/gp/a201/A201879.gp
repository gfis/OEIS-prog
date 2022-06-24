\\ source=https://oeis.org/A201879 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=issquare(sigma(n,2)-n^2);
