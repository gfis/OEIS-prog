\\ source=https://oeis.org/A240838 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=55 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(prime(p) + 2*p^2);
