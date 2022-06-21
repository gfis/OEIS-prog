\\ source=https://oeis.org/A087480 type=an offset=1 lang=pari curno=1 bfimax=299 rev=17 timeout=4
a(n) = sum(i=1, n, prime(i)^i);
