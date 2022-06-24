\\ source=https://oeis.org/A194594 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = isprime(s=sumdiv(n, d, if (isprime(d), d))) && isprime(sigma(n)-s);
