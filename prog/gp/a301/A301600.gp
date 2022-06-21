\\ source=https://oeis.org/A301600 type=an offset=0 lang=pari curno=1 bfimax=22 rev=31 timeout=4
a(n) = prod(k=1, n, prime(k))/prod(k=1, n-1, if (isprime(k), k, 1));
