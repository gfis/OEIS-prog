\\ source=https://oeis.org/A319852 type=an offset=0 lang=pari curno=1 bfimax=28 rev=20 timeout=4
a(n) = 3^n-factorback(primes(primepi(n)));
