\\ source=https://oeis.org/A340008 type=an offset=1 lang=pari curno=1 bfimax=64 rev=15 timeout=4
a(n) = if (n%2, if (isprime(n), n^2-1, n-1), n/2);
