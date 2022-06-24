\\ source=https://oeis.org/A107438 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=55 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && (isprime(7*n+2) || isprime(2*n+7));
