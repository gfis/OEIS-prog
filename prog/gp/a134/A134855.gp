\\ source=https://oeis.org/A134855 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=678
a(n) = p=3; t=2^n; while(!isprime(1+p*t), p=nextprime(p+1)); p;
