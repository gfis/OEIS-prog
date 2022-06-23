\\ source=https://oeis.org/A112632 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=4164
a(n) = -sum(i=1, n, kronecker(-3, prime(i)));
