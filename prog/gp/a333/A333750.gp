\\ source=https://oeis.org/A333750 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = sumdiv(n, d, (d^2<=n) && isprimepower(d));
