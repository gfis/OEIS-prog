\\ source=https://oeis.org/A098166 lang=pari curno=1 type=an  rev=21 offset=2 bfimax=2000 timeout=4 status=131
a(n) = {my(k = prod(j=1, n, prime(j))); p = k-precprime(k-2); if(isprime(p), primepi(p), 0); };
