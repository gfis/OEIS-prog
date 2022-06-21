\\ source=https://oeis.org/A347155 type=an offset=1 lang=pari curno=1 bfimax=65 rev=28 timeout=4
a(n) = sigma(n + round(sqrt(2*n)));
