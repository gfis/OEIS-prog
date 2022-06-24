\\ source=https://oeis.org/A340741 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=5000 timeout=4 status=596 nstart=7
isok(n) = isprime(sum(k=1, n\2, if (gcd(k, n)==1, n%k)));
