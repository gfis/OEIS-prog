\\ source=https://oeis.org/A343546 type=an offset=1 lang=pari curno=1 bfimax=39 rev=9 timeout=4
a(n) = n*sumdiv(n, d, binomial(d+4, 5)/d);
