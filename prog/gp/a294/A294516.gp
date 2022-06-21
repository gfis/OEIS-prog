\\ source=https://oeis.org/A294516 type=an offset=0 lang=pari curno=1 bfimax=21 rev=13 timeout=4
a(n) = numerator(sum(k=0, n, 1/((k + 1)*(4*k + 3))));
