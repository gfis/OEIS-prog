\\ source=https://oeis.org/A181954 type=an offset=1 lang=pari curno=1 bfimax=451 rev=19 timeout=8
a(n)={sum(p=2, n, if(isprime(p), sum(k=1, n\p, n!/(k!*(n-k*p)!*p^k))*p/(p-1)))};
