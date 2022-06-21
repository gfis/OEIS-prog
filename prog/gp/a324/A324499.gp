\\ source=https://oeis.org/A324499 type=an offset=1 lang=pari curno=1 bfimax=63 rev=11 timeout=4
a(n) = numerator(sumdiv(n, d, sigma(d)/numdiv(d)));
