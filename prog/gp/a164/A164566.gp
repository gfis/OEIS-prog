\\ source=https://oeis.org/A164566 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=isprime(n) && isprime(7*n-6) && isprime(7*n+6);
