\\ source=https://oeis.org/A294832 type=an offset=0 lang=pari curno=1 bfimax=19 rev=12 timeout=4
a(n) = denominator(sum(k=0, n, 1/((k + 1)*(5*k + 4))));
