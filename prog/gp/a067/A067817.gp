\\ source=https://oeis.org/A067817 type=an offset=1 lang=pari curno=1 bfimax=51 rev=9 timeout=4
a(n) = 1/6*(sigma(n, 1)^3 - 3*sigma(n, 1)*sigma(n, 2) + 2*sigma(n, 3));
