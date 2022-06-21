\\ source=https://oeis.org/A276736 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=20 timeout=4
a(n) = numerator(sumdiv(n, d, numdiv(d)/d));
