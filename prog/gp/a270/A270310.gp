\\ source=https://oeis.org/A270310 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(n) && ((nextprime(n+1)-n)%10==0 || (n-precprime(n-1))%10==0);
