\\ source=https://oeis.org/A294834 type=an offset=0 lang=pari curno=1 bfimax=600 rev=11 timeout=4
a(n) = numerator(sum(k=0, n, 1/((k + 1)*(6*k + 1))));
