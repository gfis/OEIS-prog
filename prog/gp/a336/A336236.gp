\\ source=https://oeis.org/A336236 type=an offset=1 lang=pari curno=1 bfimax=64 rev=29 timeout=4
a(n) = if (n<=2, 1, prime(n-2) - a(n-2));
