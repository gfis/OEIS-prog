\\ source=https://oeis.org/A253238 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=5386
a(n) = sum(k=1, n-1, ispower(k) && isprime(n-k));
