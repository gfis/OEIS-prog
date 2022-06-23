\\ source=https://oeis.org/A349214 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=4768
a(n) = sum(k=1, n, if (isprime(k), k, 1));
