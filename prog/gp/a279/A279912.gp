\\ source=https://oeis.org/A279912 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=32 timeout=4
a(n) = sum(i=1, n, denominator(i^n/n));
