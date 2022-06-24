\\ source=https://oeis.org/A238749 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=6 timeout=4 status=pass nstart=4
isok(n) = isprime(2^n - 5) && isprime(5*2^n - 1);
