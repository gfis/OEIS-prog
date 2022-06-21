\\ source=https://oeis.org/A336857 type=an offset=1 lang=pari curno=1 bfimax=67 rev=26 timeout=4
a(n) = sumdigits(n*(n^2 + 1)/2);
