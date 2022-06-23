\\ source=https://oeis.org/A308495 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=1937
a(n) = 1 + sum(k=1, prime(n), omega(k));
