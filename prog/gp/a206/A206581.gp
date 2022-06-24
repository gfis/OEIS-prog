\\ source=https://oeis.org/A206581 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=isprime(n) && n>4 && isprime((n+1)>>valuation(n+1,2));
