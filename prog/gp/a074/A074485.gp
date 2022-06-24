\\ source=https://oeis.org/A074485 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=6249 nstart=4
isok(n)=my(k=n+1);while(isprime(k)||Mod(n,k)^(k-1)!=1,k++);moebius(k)<0;
