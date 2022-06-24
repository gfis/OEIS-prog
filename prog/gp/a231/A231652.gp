\\ source=https://oeis.org/A231652 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=576 nstart=5
isok(n)=isprime(n^2-n-3) && isprime(n^2-n-1) && isprime(n+2) && isprime(n) && n>3;
