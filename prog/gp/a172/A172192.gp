\\ source=https://oeis.org/A172192 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=57 timeout=4 status=pass nstart=4
isok(n)=isprime(n^6-(n+1)^5);
