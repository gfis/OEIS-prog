\\ source=https://oeis.org/A181421 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (isprime(n) && isprime(1+(n + nextprime(n+1))^2));
