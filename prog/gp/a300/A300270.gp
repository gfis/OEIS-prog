\\ source=https://oeis.org/A300270 type=an offset=1 lang=pari curno=1 bfimax=90 rev=14 timeout=4
a(n) = sum(j=1, n, sum(i=1, j, moebius(i*j)*floor(n/i/j)));
