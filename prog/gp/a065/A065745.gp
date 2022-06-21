\\ source=https://oeis.org/A065745 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=15 timeout=4
a(n) = sumdiv(n, d, issquare(d)*d + (1 - d%2)*issquare(d/2)*d);
