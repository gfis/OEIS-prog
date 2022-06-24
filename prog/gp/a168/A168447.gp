\\ source=https://oeis.org/A168447 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=isprime(n) && isprime(n\6);
