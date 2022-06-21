\\ source=https://oeis.org/A265392 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=15 timeout=4
a(n) = denominator(sumdiv(n, d, 1/numdiv(d)));
