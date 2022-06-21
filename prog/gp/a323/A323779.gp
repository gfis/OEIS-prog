\\ source=https://oeis.org/A323779 type=an offset=1 lang=pari curno=1 bfimax=63 rev=12 timeout=4
a(n) = numerator(sumdiv(n, d, numdiv(d)/sigma(d)));
