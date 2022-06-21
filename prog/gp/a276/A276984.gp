\\ source=https://oeis.org/A276984 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = n*(n + 1)*(2*n + 1)/6 - sigma(n, 2);
