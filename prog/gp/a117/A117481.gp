\\ source=https://oeis.org/A117481 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=8
a(n) = if (n<=2, n, prod(k=0, n-precprime(n-1), n-k));
