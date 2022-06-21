\\ source=https://oeis.org/A330718 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=52 timeout=4
a(n) = numerator(sum(k=1, n, (2^k-2)/k));
