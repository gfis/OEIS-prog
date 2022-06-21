\\ source=https://oeis.org/A289898 type=an offset=1 lang=pari curno=1 bfimax=66 rev=30 timeout=4
a(n) = 2^prime(n+1)\sum(k=1, n, 2^prime(k));
