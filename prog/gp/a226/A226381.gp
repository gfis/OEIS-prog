\\ source=https://oeis.org/A226381 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=nextprime(n+1)-n==nextprime(n^2)-n^2;
