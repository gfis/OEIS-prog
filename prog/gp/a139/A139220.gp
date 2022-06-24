\\ source=https://oeis.org/A139220 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=56 timeout=4 status=pass nstart=0
isok(n)=isprime(n*(n+1)/2+41);
