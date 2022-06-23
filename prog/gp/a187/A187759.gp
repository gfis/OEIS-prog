\\ source=https://oeis.org/A187759 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=20000 timeout=4 status=4011
a(n)=sum(x=1,(n-1)\2,isprime(6*x-1)&&isprime(6*x+1)&&isprime(6*n-6*x-1)&&isprime(6*n-6*x+1));
