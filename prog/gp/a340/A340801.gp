\\ source=https://oeis.org/A340801 type=an offset=1 lang=pari curno=1 bfimax=63 rev=12 timeout=4
a(n) = if (n%2, if (isprime(n), n^2-2, n-1), n/2);
