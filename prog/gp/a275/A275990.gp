\\ source=https://oeis.org/A275990 type=an offset=1 lang=pari curno=1 bfimax=56 rev=19 timeout=4
a(n) = prime(prime(n)-1) - prime(n);
