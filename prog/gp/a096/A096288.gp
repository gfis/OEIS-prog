\\ source=https://oeis.org/A096288 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = sumdigits(n, 2) + sumdigits(n, 3);
