\\ source=https://oeis.org/A165460 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=21845 timeout=4 status=2451
a(n) = sum(i=0, 4*n + 2, kronecker(i, 12*n + 7));
