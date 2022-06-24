\\ source=https://oeis.org/A276660 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=55 timeout=4 status=pass nstart=2
isok(n)=isprime((n+1)>>valuation(n+1,2)) && isprime(n);
