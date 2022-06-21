\\ source=https://oeis.org/A333781 type=an offset=1 lang=pari curno=1 bfimax=90 rev=9 timeout=4
a(n) = sumdiv(n, d, if (d^2<=n, if (d%2, 1, -1)));
