\\ source=https://oeis.org/A084704 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n) = {q = prime(n); p = nextprime(q+1); while (!isprime((q+p)/2), p = nextprime(p+1)); p;};
