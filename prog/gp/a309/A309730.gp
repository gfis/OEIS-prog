\\ source=https://oeis.org/A309730 type=an offset=1 lang=pari curno=1 bfimax=52 rev=7 timeout=4
a(n)={sumdiv(n, d, 3*d*(d-1)/2 + 1)};
