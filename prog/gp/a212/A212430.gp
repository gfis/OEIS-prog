\\ source=https://oeis.org/A212430 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=121 nstart=3
isok(n) = !(n % 2) && isprime(n/2-1) && isprime(n/2+1) && isprime(n^4/2-1) && isprime(n^4/2+1);
