\\ source=https://oeis.org/A073131 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=4480
a(n) = prime(prime(n+1)) - prime(prime(n));
