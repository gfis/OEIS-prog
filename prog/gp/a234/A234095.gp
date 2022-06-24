\\ source=https://oeis.org/A234095 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=1000 timeout=4 status=pass nstart=7
isok(n)=isprime(n) && bigomega(2*n+1)==2;
