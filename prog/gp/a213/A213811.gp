\\ source=https://oeis.org/A213811 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=214 nstart=1
isok(n) = !(n % 2) && isprime(n/2-1) && isprime(n/2+1) && isprime(n^3/2-1) && isprime(n^3/2+1);
