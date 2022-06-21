\\ source=https://oeis.org/A340317 type=an offset=1 lang=pari curno=1 bfimax=99 rev=24 timeout=4
a(n) = lcm(primes([2, n])) % n;
