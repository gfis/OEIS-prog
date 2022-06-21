\\ source=https://oeis.org/A245457 type=an offset=1 lang=pari curno=1 bfimax=100 rev=12 timeout=4
a(n) = ((prime(n)-1)!+2) % prod(i=1, n, prime(i));
