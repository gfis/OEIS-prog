\\ source=https://oeis.org/A197629 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=4333
a(n)=sum(k=4,(n-1)\2,gcd(k,n-k)==1&&!isprime(k)&&!isprime(n-k)&&issquarefree(k)&&issquarefree(n-k));
