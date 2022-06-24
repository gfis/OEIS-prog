\\ source=https://oeis.org/A317909 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=873 nstart=5
isok(p) = isprime(p) && isprime(prime(p) + p + 1);
