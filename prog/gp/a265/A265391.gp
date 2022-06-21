\\ source=https://oeis.org/A265391 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=15 timeout=4
a(n) = numerator(sumdiv(n, d, 1/numdiv(d)));
