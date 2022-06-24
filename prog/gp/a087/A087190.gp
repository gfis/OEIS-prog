\\ source=https://oeis.org/A087190 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=5000 timeout=4 status=pass nstart=3
isok(n)=isprime(n^4-(n+1)^3);
