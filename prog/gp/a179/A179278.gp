\\ source=https://oeis.org/A179278 type=an offset=1 lang=pari curno=1 bfimax=72 rev=16 timeout=8
a(n) = if (isprime(n), if (n==3, 1, n-1), n);
