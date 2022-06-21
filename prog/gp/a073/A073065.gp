\\ source=https://oeis.org/A073065 type=an offset=1 lang=pari curno=1 bfimax=39 rev=9 timeout=4
a(n) = prime(n) * prime(prime(n));
