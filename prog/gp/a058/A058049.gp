\\ source=https://oeis.org/A058049 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(n) = isprime(sum(k=1, n, sumdigits(prime(k))));
