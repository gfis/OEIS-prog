\\ source=https://oeis.org/A300296 type=an offset=0 lang=pari curno=1 bfimax=44 rev=11 timeout=4
a(n) = numerator(n*(5 + 3*n)/(8*(1 + 3*n)*(4 + 3*n)));
