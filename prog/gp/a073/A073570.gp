\\ source=https://oeis.org/A073570 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = sumdiv(n, d, binomial(d+3, 4));
