\\ source=https://oeis.org/A074745 type=an offset=1 lang=pari curno=1 bfimax=36 rev=16 timeout=4
a(n) = sum(k=1, n, prime(k)*prime(k+1));
