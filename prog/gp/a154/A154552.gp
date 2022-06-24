\\ source=https://oeis.org/A154552 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=1212 nstart=3
isok(n)=my(p); isprime(n) && isprime((p=precprime(n-1))*n+p-n) && isprime(p*n-p+n);
