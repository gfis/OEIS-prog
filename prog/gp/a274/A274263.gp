\\ source=https://oeis.org/A274263 type=an offset=1 lang=pari curno=1 bfimax=96 rev=30 timeout=4
a(n) = (prime(n+2)-prime(n+1))\(prime(n+1)-prime(n));
