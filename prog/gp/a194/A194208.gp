\\ source=https://oeis.org/A194208 type=an offset=1 lang=pari curno=1 bfimax=72 rev=10 timeout=4
a(n) = floor(sum(k=1, n, frac(k*Pi/2)));
