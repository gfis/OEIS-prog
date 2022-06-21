\\ source=https://oeis.org/A304917 type=an offset=1 lang=pari curno=1 bfimax=16 rev=25 timeout=4
a(n) = prime(n) ^ n - factorback(primes(n - 1));
