\\ source=https://oeis.org/A267133 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=10000 timeout=4 status=5848
a(n) = prod(k=1, n-1, kronecker(k, n));
