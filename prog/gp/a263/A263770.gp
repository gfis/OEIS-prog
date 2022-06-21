\\ source=https://oeis.org/A263770 type=an offset=1 lang=pari curno=1 bfimax=59 rev=17 timeout=4
a(n) = {p = prime(n); q = 2; while ((p^2 + p*q) % (p + 1), q = nextprime(q+1)); q;};
