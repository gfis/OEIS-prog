\\ source=https://oeis.org/A130736 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=33 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && isprime(n+2) && isprime(n*(n+2)+12) && isprime(n*(n+2)+14);
