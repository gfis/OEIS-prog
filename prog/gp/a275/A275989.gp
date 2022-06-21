\\ source=https://oeis.org/A275989 type=an offset=1 lang=pari curno=1 bfimax=57 rev=15 timeout=4
a(n) = prime(prime(n)+1) - prime(n);
