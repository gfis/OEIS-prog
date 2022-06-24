\\ source=https://oeis.org/A220292 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=138 nstart=1
isok(n)=gcd(n,6)==1 && ((Mod([1,1;1,0],n))^(n-1))[1,2]==(1-kronecker(n,5))/2 && !isprime(n);
