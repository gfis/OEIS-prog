\\ source=https://oeis.org/A181967 type=an offset=1 lang=pari curno=1 bfimax=200 rev=53 timeout=8
a(n)={n!*sum(p=2, n, if(isprime(p), if(p==2, n\4, n\p)))/2};
