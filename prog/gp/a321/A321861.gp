\\ source=https://oeis.org/A321861 type=an offset=1 lang=pari curno=1 bfimax=87 rev=15 timeout=4
a(n) = -sum(i=1, n, kronecker(2, prime(i)));
