\\ source=https://oeis.org/A245458 type=an offset=1 lang=pari curno=1 bfimax=100 rev=16 timeout=4
a(n) = ((prime(n)-2)!+2) % prod(i=1, n, prime(i));
