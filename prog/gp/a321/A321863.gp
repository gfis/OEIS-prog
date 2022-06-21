\\ source=https://oeis.org/A321863 type=an offset=1 lang=pari curno=1 bfimax=87 rev=12 timeout=4
a(n) = -sum(i=1, n, kronecker(12, prime(i)));
