\\ source=https://oeis.org/A127458 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=2500 timeout=4 status=pass nstart=3
isok(n)=(nextprime(n+1)-n)^3>n;
