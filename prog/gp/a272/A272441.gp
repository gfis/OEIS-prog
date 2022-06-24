\\ source=https://oeis.org/A272441 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=20000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && isprime(#binary(n));
