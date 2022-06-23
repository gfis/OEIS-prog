\\ source=https://oeis.org/A092494 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=3597
a(n) = sum(k=1, n, isprime(k)*ceil(n/k));
