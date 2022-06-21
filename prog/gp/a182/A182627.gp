\\ source=https://oeis.org/A182627 type=an offset=1 lang=pari curno=1 bfimax=500 rev=40 timeout=4
a(n) = sumdiv(n, d, 1+logint(d, 2));
