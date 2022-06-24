\\ source=https://oeis.org/A127459 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=396 timeout=4 status=pass nstart=3
isok(n)=isprime(n) && (nextprime(n+1)-n)^3>n;
