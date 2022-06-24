\\ source=https://oeis.org/A074822 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%30==19 && isprime(n+4) && isprime(n);
