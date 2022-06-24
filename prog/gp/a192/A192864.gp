\\ source=https://oeis.org/A192864 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=n%2&&isprime(n)&&issquarefree((n-1)>>valuation(n-1,2));
