\\ source=https://oeis.org/A260298 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=170 nstart=2
isok(p)=prod(k=2, p-1, Mod(k, p)^k)==1 && isprime(p);
