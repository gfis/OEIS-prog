\\ source=https://oeis.org/A330310 type=an offset=1 lang=pari curno=1 bfimax=25000 rev=11 timeout=4
a(n) = { my (p=prime(n), q); if (p%2, if (isprime(q=(p-1)/2), return (q), isprime(q=(p+1)/2), return (q))); return (p) };
