\\ source=https://oeis.org/A294828 type=an offset=0 lang=pari curno=1 bfimax=891 rev=12 timeout=4
a(n) = numerator(sum(k=0, n, 1/((k + 1)*(5*k + 3))));
