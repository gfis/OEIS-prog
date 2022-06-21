\\ source=https://oeis.org/A324500 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=18 timeout=4
a(n) = denominator(sumdiv(n, d, sigma(d)/numdiv(d)));
