\\ source=https://oeis.org/A181860 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=22 timeout=8
a(n) = lcm(n^2, n!/(n\2)!^2);
