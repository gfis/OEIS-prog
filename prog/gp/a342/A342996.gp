\\ source=https://oeis.org/A342996 type=an offset=0 lang=pari curno=1 bfimax=7 rev=22 timeout=4
a(n) = numbpart(prod(k=1, n, prime(k)));
