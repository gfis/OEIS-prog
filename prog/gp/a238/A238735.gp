\\ source=https://oeis.org/A238735 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=631 timeout=4 status=178
a(n)=sum(k=0,n-1,isprime(2^n+2*k+1)&&isprime((2*k+1)<<n+1));
