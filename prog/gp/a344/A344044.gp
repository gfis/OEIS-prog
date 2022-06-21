\\ source=https://oeis.org/A344044 type=an offset=1 lang=pari curno=1 bfimax=41 rev=14 timeout=4
a(n) = sumdiv(n, d, sigma(d)^3);
