\\ source=https://oeis.org/A088000 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = sumdiv(n, d, my(dd=digits(d)); if (Vecrev(dd) == dd, d));
