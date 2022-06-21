\\ source=https://oeis.org/A088683 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = prime(3*n+2) - prime(3*n);
