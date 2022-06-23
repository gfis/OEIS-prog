\\ source=https://oeis.org/A186202 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=452 timeout=4 status=pass
a(n)={sum(p=2, n, if(isprime(p), sum(k=1, n\p, n!/(k!*(n-k*p)!*p^k))/(p-1)))};
