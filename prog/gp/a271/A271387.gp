\\ source=https://oeis.org/A271387 type=an offset=0 lang=pari curno=1 bfimax=75 rev=14 timeout=4
a(n) = numerator(prod(k=1, n, prime(k))/n!);
