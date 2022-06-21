\\ source=https://oeis.org/A319187 type=an offset=1 lang=pari curno=1 bfimax=71 rev=74 timeout=4
a(n) = prod(p=1, n, if (isprime(p), logint(n, p), 1));
