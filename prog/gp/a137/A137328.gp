\\ source=https://oeis.org/A137328 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=8
a(n) = {my(p=prime(n), q=1, P=1); until (P > p, q = nextprime(q+1); P *= q;); p - P/q;};
