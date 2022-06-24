\\ source=https://oeis.org/A304372 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=148 nstart=5
isok(p) = isprime(p) && isprime(prime(p) + p + 1) && isprime(prime(p) - p - 1);
