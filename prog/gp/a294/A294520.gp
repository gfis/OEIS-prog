\\ source=https://oeis.org/A294520 type=an offset=0 lang=pari curno=1 bfimax=600 rev=15 timeout=4
a(n) = numerator(sum(k=0, n, 1/((k + 1)*(5*k + 1))));
