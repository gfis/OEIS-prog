\\ source=https://oeis.org/A160129 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n) = {p = nextprime(6*n); while (!isprime(p+6*n) || !isprime(p-6*n), p = nextprime(p+1)); p;};
