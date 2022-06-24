\\ source=https://oeis.org/A095283 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=valuation(n+1,2)%2 && isprime(n);
