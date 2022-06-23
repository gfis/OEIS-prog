\\ source=https://oeis.org/A165601 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=269535 timeout=4 status=3227
a(n) = sum(i=0, 2*n + 1, kronecker(i, 4*n + 3));
