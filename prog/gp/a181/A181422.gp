\\ source=https://oeis.org/A181422 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=46 timeout=4 status=pass nstart=3
isok(n) = (isprime(n) && isprime(3+(n + nextprime(n+1))^2));
