\\ source=https://oeis.org/A336247 type=an offset=0 lang=pari curno=1 bfimax=30 rev=15 timeout=4
a(n) = (n!)^n * sum(k=0, n, 1/(k!)^n);
