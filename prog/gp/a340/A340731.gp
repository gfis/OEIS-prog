\\ source=https://oeis.org/A340731 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=406 nstart=1
isok(n) = isprime(sum(i=1, n-1, if(gcd(n, i)==1, n%i)));
