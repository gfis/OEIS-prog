\\ source=https://oeis.org/A248738 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = { p = prime(n); m = sqrtint(p); until( isprime(m^2-p) && isprime(m^2+p), m++); m};
