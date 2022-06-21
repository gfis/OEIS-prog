\\ source=https://oeis.org/A265885 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = bitor((2<<logint(prime(n), 2))-1-n, prime(n));
