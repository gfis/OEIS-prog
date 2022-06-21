\\ source=https://oeis.org/A059247 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=4
a(n) = denominator(sum(j=1, n, numdiv(j))/n);
