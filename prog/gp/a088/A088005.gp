\\ source=https://oeis.org/A088005 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=689 nstart=3
isok(n) = isprime(abs(sigma(n)-2*n));
