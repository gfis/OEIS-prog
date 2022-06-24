\\ source=https://oeis.org/A158725 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=gcd(n,330)==1&&!isprime(n)&&n%(10^#Str(n)\9);
