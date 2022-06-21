\\ source=https://oeis.org/A300295 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
a(n) = denominator((1/3)*n*(n + 2)/((1 + 2*n)*(3 + 2*n)));
