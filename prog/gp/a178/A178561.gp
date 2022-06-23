\\ source=https://oeis.org/A178561 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = {my(p=2, q=prime(n+2)+2*p); while ((!isprime(q) || (sumdigits(p) != sumdigits(q))), p = nextprime(p+1); q = prime(n+2) + 2*p); q; }
vector(70, n, a(n));
