\\ source=https://oeis.org/A322966 type=an offset=1 lang=pari curno=1 bfimax=80 rev=29 timeout=4
a(n) = denominator(sumdiv(n, d, 1/factorback(factor(d)[, 1])));
