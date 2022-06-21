\\ source=https://oeis.org/A323780 type=an offset=1 lang=pari curno=1 bfimax=67 rev=9 timeout=4
a(n) = denominator(sumdiv(n, d, numdiv(d)/sigma(d)));
