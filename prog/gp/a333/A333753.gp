\\ source=https://oeis.org/A333753 type=an offset=1 lang=pari curno=1 bfimax=90 rev=6 timeout=4
a(n) = sumdiv(n, d, if ((d^2<=n) && isprimepower(d), d));
