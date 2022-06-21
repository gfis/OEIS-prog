\\ source=https://oeis.org/A276737 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n) = denominator(sumdiv(n, d, numdiv(d)/d));
