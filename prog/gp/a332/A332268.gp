\\ source=https://oeis.org/A332268 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = sumdiv(n, d, !(d % sumdigits(d)));
