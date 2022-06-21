\\ source=https://oeis.org/A064139 type=an offset=1 lang=pari curno=1 bfimax=200 rev=12 timeout=4
a(n) = sigma(binomial(n, n\2));
