\\ source=https://oeis.org/A128936 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=21 timeout=8
a(n) = binomial(n, sumdigits(n));
