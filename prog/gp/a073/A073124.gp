\\ source=https://oeis.org/A073124 type=an offset=1 lang=pari curno=1 bfimax=79 rev=10 timeout=4
a(n) =  prime(1+prime(n)) - prime(prime(n));
