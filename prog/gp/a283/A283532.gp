\\ source=https://oeis.org/A283532 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n) = n>3 && isprime(n) && isprime((nextprime(n+1)^2-n^2)/24);
