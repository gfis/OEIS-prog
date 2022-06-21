\\ source=https://oeis.org/A140366 type=an offset=1 lang=pari curno=1 bfimax=60 rev=6 timeout=8
a(n)=isprime(6*n-5)<<1+isprime(6*n-1);
