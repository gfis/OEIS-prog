\\ source=https://oeis.org/A283869 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=732 nstart=6
isok(n)=n%60==1 && isprime(n) && isprime(n+12) && isprime((n+1)/2) && isprime((n+13)/2);
