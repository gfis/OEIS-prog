\\ source=https://oeis.org/A153779 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=n%294==245 && isprime(n+2) && isprime(n-6);
