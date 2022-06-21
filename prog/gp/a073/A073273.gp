\\ source=https://oeis.org/A073273 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = sqrtint(prime(n)*prime(n+2));
