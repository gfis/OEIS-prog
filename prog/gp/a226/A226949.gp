\\ source=https://oeis.org/A226949 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=3264
a(n)=sum(k=1,n,isprime(k*n-1)&&isprime(k*n+1));
