\\ source=https://oeis.org/A160937 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=46 timeout=4 status=pass nstart=2
isok(n)=isprime(sum(k=1,9,(n+k)^k));
