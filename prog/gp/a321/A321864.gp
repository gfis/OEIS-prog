\\ source=https://oeis.org/A321864 type=an offset=1 lang=pari curno=1 bfimax=87 rev=10 timeout=4
a(n) = -sum(i=1, n, kronecker(-7, prime(i)));
