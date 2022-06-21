\\ source=https://oeis.org/A337724 type=an offset=1 lang=pari curno=1 bfimax=63 rev=27 timeout=4
a(n) = if (n<=2, n-1, prime(n-2) - floor(a(n-2)/2));
