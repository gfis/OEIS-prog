\\ source=https://oeis.org/A279288 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
a(n) = denominator(eulerphi(n)/numdiv(n));
