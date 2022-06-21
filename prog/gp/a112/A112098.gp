\\ source=https://oeis.org/A112098 type=an offset=0 lang=pari curno=1 bfimax=23 rev=14 timeout=8
a(n) = denominator(sum(i=1, n, 1/binomial(2*i, i)));
