\\ source=https://oeis.org/A078444 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = sqrtint(prime(n)*prime(n+1));
