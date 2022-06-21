\\ source=https://oeis.org/A087316 type=an offset=1 lang=pari curno=1 bfimax=50 rev=20 timeout=4
a(n) = sum(k=1, n, prime(k)^prime(n-k+1));
