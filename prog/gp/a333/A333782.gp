\\ source=https://oeis.org/A333782 type=an offset=1 lang=pari curno=1 bfimax=80 rev=8 timeout=4
a(n) = sumdiv(n, d, if (d^2<=n, if (d%2, d, -d)));
