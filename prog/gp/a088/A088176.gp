\\ source=https://oeis.org/A088176 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=isprime(n) && isprime(precprime(n-1)-2);
