\\ source=https://oeis.org/A086861 type=an offset=1 lang=pari curno=1 bfimax=73 rev=8 timeout=4
a(n) = floor(prime(n)/log(prime(n)));
