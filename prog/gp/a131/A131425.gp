\\ source=https://oeis.org/A131425 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=5 timeout=8
a(n)={n*(prime(n) - 3) + sum(k=1, n, prime(k))};
