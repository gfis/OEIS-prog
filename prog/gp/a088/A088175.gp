\\ source=https://oeis.org/A088175 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(n) && isprime(nextprime(n+1)+2);
