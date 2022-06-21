\\ source=https://oeis.org/A318492 type=an offset=1 lang=pari curno=1 bfimax=75 rev=6 timeout=4
a(n) = denominator(sumdiv(n, d, sumdiv(d, j, 1/j)));
