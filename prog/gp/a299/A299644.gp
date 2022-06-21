\\ source=https://oeis.org/A299644 type=an offset=1 lang=pari curno=1 bfimax=50 rev=14 timeout=4
a(n) = prime(prime(n+1)) + prime(prime(n));
