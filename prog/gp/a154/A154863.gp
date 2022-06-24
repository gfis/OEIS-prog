\\ source=https://oeis.org/A154863 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=1245 nstart=1
isok(p) = isprime(p) && vecmax(digits(prime(p)))%2==0;
