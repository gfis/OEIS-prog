\\ source=https://oeis.org/A067186 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=isprime(n*(n+1)/2+1);
