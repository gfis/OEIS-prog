\\ source=https://oeis.org/A336404 type=an offset=2 lang=pari curno=1 bfimax=64 rev=24 timeout=4
a(n) = floor(n*frac(prime(n)/primepi(n)));
