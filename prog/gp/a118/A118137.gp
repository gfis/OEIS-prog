\\ source=https://oeis.org/A118137 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=19 timeout=8
a(n) = sumdigits(n) + sumdigits(n+1);
