\\ source=https://oeis.org/A168064 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=pass nstart=0
isok(n)=isprime(n-2)+isprime(n-1)+isprime(n+1)+isprime(n+2)==1;
