\\ source=https://oeis.org/A244513 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=4
a(n) = kronecker(prime(n), prime(n+1));
