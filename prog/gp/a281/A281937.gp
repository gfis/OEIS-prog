\\ source=https://oeis.org/A281937 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=1000 timeout=4 status=202 nstart=6
isok(n)=isprime(n-13) && isprime(n+1) && isprime(n+5) && isprime(n+7) && isprime(n+13);
