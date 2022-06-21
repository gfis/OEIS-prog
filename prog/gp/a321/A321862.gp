\\ source=https://oeis.org/A321862 type=an offset=1 lang=pari curno=1 bfimax=87 rev=14 timeout=4
a(n) = -sum(i=1, n, kronecker(5, prime(i)));
