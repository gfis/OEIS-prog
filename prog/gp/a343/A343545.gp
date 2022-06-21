\\ source=https://oeis.org/A343545 type=an offset=1 lang=pari curno=1 bfimax=44 rev=10 timeout=4
a(n) = n*sumdiv(n, d, binomial(d+3, 4)/d);
