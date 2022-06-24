\\ source=https://oeis.org/A278585 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10001 timeout=4 status=199 nstart=1
isok(k)=k%120==0 && isprime(k+1) && isprime(k/2+1) && isprime(k/3+1) && isprime(k/4+1);
