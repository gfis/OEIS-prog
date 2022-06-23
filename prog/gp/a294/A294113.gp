\\ source=https://oeis.org/A294113 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=4606
a(n) = sum(k=1, n, k*isprime(2*n-k));
