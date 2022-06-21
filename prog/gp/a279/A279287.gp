\\ source=https://oeis.org/A279287 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n) = numerator(eulerphi(n)/numdiv(n));
