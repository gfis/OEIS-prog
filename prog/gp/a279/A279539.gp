\\ source=https://oeis.org/A279539 type=an offset=1 lang=pari curno=1 bfimax=74 rev=8 timeout=4
a(n) = sum(i=1, n, ceil(log(i)));
