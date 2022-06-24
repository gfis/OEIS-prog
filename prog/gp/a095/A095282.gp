\\ source=https://oeis.org/A095282 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=valuation(n+1,2)%2==0 && isprime(n);
