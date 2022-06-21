\\ source=https://oeis.org/A069546 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = sumdiv(n, d, sigma(n*d));
