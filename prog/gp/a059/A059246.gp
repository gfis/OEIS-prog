\\ source=https://oeis.org/A059246 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=4
a(n) = numerator(sum(j=1, n, numdiv(j))/n);
