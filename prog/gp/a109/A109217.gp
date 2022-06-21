\\ source=https://oeis.org/A109217 type=an offset=0 lang=pari curno=1 bfimax=1001 rev=25 timeout=8
a(n) = fromdigits(vector(n, i, !issquare(i)));
