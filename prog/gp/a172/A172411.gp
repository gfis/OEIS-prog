\\ source=https://oeis.org/A172411 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=4 timeout=4 status=pass nstart=1
isok(n)=isprime(2^n+9) && isprime(2^n+27);
