\\ source=https://oeis.org/A336248 type=an offset=0 lang=pari curno=1 bfimax=10 rev=8 timeout=4
a(n) = (n!)^n * sum(k=0, n, (-1)^k / (k!)^n);
