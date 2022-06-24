\\ source=https://oeis.org/A117242 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(n)&&bigomega(n+2)==2&&!isprime(n-2);
