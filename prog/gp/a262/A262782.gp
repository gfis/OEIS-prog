\\ source=https://oeis.org/A262782 type=an offset=1 lang=pari curno=1 bfimax=18 rev=11 timeout=4
a(n) = sum(k=1, n, 3^prime(k));
