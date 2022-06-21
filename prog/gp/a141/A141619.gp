\\ source=https://oeis.org/A141619 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n) = if (n % 2, 3*(n+1)/2, prime(n/2));
