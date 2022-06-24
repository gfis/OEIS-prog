\\ source=https://oeis.org/A127430 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=52 timeout=4 status=pass nstart=2
isok(n)=isprime(n) && isprime(6*n-5) && isprime(6*n+5);
