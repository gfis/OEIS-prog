\\ source=https://oeis.org/A262744 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=4583
a(n) = sum(k=1, n, prime(k)) % (n*(n+1)/2);
vector(500, n, a(n));
