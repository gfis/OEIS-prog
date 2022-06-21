\\ source=https://oeis.org/A336249 type=an offset=0 lang=pari curno=1 bfimax=10 rev=10 timeout=4
a(n) = (n!)^n * sum(k=0, n, 1 / ((k!)^n * (n-k)!));
