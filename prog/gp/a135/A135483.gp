\\ source=https://oeis.org/A135483 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=8
a(n) = sum(k=1, n, prime(k)*2^(k-2));
