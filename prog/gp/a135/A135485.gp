\\ source=https://oeis.org/A135485 type=an offset=1 lang=pari curno=1 bfimax=250 rev=12 timeout=8
a(n) = sum(k=1, n, prime(k)^(k-1));
