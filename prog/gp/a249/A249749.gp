\\ source=https://oeis.org/A249749 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=66 timeout=4 status=62 nstart=2
isok(n)=forcomposite(c=n+1, 2*n-1, if(eulerphi(c)==eulerphi(2*n-c), return(0))); isprime(n);
