\\ source=https://oeis.org/A300297 type=an offset=0 lang=pari curno=1 bfimax=37 rev=9 timeout=4
a(n) = denominator((1/8)*n*(5 + 3*n)/((1 + 3*n)*(4 + 3*n)));
